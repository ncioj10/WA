.class public final Lcom/whatsapp/messaging/b2;
.super Lcom/whatsapp/messaging/bi;
.source "b2.java"


# static fields
.field private static final c:[Ljavax/net/ssl/TrustManager;

.field private static d:Lcom/whatsapp/messaging/b2;

.field private static final e:[Ljava/security/cert/X509Certificate;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v7, 0x2b

    const/16 v8, 0x22

    const/4 v9, 0x6

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\u0006\u000f\u0010p+igz\u0014H\u000bax\u000fRbdt\u001eG\u007fg\u0010p+\u0006\u000f7\u0010Oba\u0008\'EhcQ\u001cEjsx*Bz{w\u0016iqkU+eecl\u0018@is|*aIQE\u0017BjK\u007f:H}`|>Rl\u0013g5dlNy\u0007^a\u00127\u0014@qJ_\u001aj@{e\u000fvI\u0010\t:RFt\r94\u0012[\\\'Cso\u007f\u0008Aj\u0013h\u0018ECor\u000bkmQ\\\u0008HGAS\u000cubgQ(_R\u0016E\u0013RjX7\u001faet\u007f\u001cu\u007fn{\u0007nIeQ\u0019\\sh\r\u0014CeQd\u0005HQky\u0014a~e\u0004.g|l\u0008\u0014@qJ_\u001aj@{e\u000fvI\u0010\t:Wst\r<A\u0012[7<^y\u0017p\u000eC\\jJ\u0004B}sl\u0019CSJR9NyUr4>]F\u000e95gLg5dlNW\u0007^a\u0012q0H]@ne~bf|8DLIL5mBe7dq\u001b`~\u000cC|gj1sqO\u0004\u001cbFdN<QeN^3W^{\u000fdrf`\t\u0005B\u007fI\u0008\u0010Br[s7G\\oi67edR\u0005B\u007fg\u0008\u0010Br[7\u0013ljUp\tm\u001al{2qL@N%LocT\u001faet\u007f\u001ce\u007fe\u000c\u0007nIeQ\u0019\\sh\r\u0014@qJ_\u001aj@{e\u000fvI\u0010\t:RFt\r94\u0012[7<|nzp\u001fSlc\u000c\u0008ChJp\u0012PFdN<SeN^3WXkx1sr[\t%H\u007fcG\u001faet\u007f\u001cu\u007fn{\u0007nIeQ\u0019\\sh\r\u0014CeQ7\u0004^eXt\u0019OLwzduJushOmxU?AGId\u0005T[@\u000fiazzkmgl\u001bD<^y\u0017p\u000eC\\jJ\u0004B}sl\u0019CSJR9NyU7\u0012o\u0013TYnb\u0018nS\u0007nIeQ7\\sh\r\u0011keT_\u000e>Sky\u001cciEV,n@Kzdq\u001b`~\u000cC|gj1sqO\u0004\u001cbFdN<QeN7>hzWdo?_ot\u001a`fc\r\u001aExSz\u000eOI\u0011y\u000cCicl\u0008Gj\u0016z\u0013Goa\u007f4W``Z\u000cBdmS\u0015M\u001eCK\u0014Qqhkl0]{79G\u001c\u0017\n)h\u0019th9\\qw^\u0012D}z^k3L\u0010m\u001b~\u007fzY\u0010qQXW.p~ewjU}a~\u000eTYaQk|Ml\u000c\u000eJ~XPlHq\u001b7\njFRg9TagDmm\u007fpE\u000cd\u001cz\u007f5Pz\u0015\u00123N@\u0012\u000c%E\u0000{y:myMv\n|@\u0010grK\u0004te*d{\u0015o;\\co\ri1zq7+2OI\u0016\u0013ix\rG>h\\@s\u0019s\u0000\u001b\n?o\u001eR\u0004*Oocl\u001cDfc\r\u001aExSz\u000eOI\u0011y\u000cCi`l\u0008Gj\u0016z\u001fGoV\u0012\u0008A\u0012T7\u0008Lxxn\nO\u001fm\u007fdJ\u0000ie\u0014VZG~:`rPEvlmXH:0nkq\u0011Ajar\td\u0019Mj\u0015-CGl\u001e7^\tP\u0013t\u001bjg\u0019|\u007fW7\u0014_nxR\u0019Laim\tCAN_\u000bSAr\u0004\u0008H}\tP\nqo\u0017p1K\u0004oI.w\u0019CG\u000eolo\u0008?SfoWiWXQE.iO[\\0C\\a7\n){mH\u00070GAZhM_X\u0005e3CxRvJ\u001cVY\u0018\u007f\u0013u\u0004\u000boc\u0012m9\u000c\u0006\u000f\u0010p+nly}Enpi\u0014@ba|\tC\u0006\u000f\u0010p+!\u000f\u0010p+\u0006`x\u001aOe\u0002~\u0018T\u007fk{\u0014Ejvxp+\u0006\u000f\u0010WKbky/|ha|-cLcJ\u0014DjEt\u000cEoTZ\u000bviao/ACFj/L|xu\u0015UAcs\u001fa@SU6ol\u001bJmDjsh\u001bGo`UWKzQJ\u001eWrfk\u000cWlgJ\u0017P~Xx\u000bKioz\u001c7~g~5Kfpz1hJws1eEsZ\u000eQ\u001eHp\u000fm\\dJ\u0004B}sl\u0011CS`\u000eWb\u0018AH\u0007AGL\\\nHGAS\u000csr\u0010\u0004)KxcJ\u0015arfk\u000cWogE9CJuY-W\u0019tD9Eij_\u001a?B{j*a~O\u0004+bh`yWW\u007fcX\u001bq\u001bUs7CSoi\u001cqff|*Ko`\\\u001bq\u001bXp\tCSoi\u001cqff|*Ko`\\\u0010AnZ~\'Ga`Z\u0013Picd\tGGtiWKywJ\u0018qrfk\u000cW`gJ%CJuY-W\u0019tD9Eih_0KSei\u001c^iEs\u000bDjQi\u0018NO\u0011Y$3@Cj9vr\u0010k$bh\u0017WWd\u0019\u0012E\u0014BjG\u007f:H}`|\u0010Rm\u0012o-\\\u0019Ny\u0007^a\u0012t\u0018bX@\u000f\u0017nIa\u007f\u000ed\u0019\u001b\r\u0014Ce`p\u0014OikW\u001cHiEV,n@KzW?\\\u0012\u007f\u001cWnd|\u001cIhcleGfkt\u001fELi~\u001cWnc\t7pCge\u0011cZii\ti\u001aGL\u0008M`r~ncz[\\\u0016j\u001cJq\u0012jGQ\u007fWExfp\u001c\\dLi7E\u0018w\u00129BSeV\u001cP\u001e\u0011T7UgFU*\\jct\u0018LQQ\t?a\u001c\r[\'R_Zo(J|xN>@X\u0011d3@D\u001b\nWhC\u0014k;c\u001d\u0011n\u0016Kb\u0010I<pNEJhDFt\u0012\u000ej\u001bDK\u001f`\u001fS\njs`lYm`\u0018R\t0PFd\\\u001a3HkG\u0017J]\u0012\n\u001c0mRIW2\u0018a\u00129~h\r\u0012\u001cN\u0019JY0iy`\u007f\u0004KZN\u000c\u001aHspR/3c\u0016T9w\u0012hR\'-nIt\u0004O]wejW\u001dJqvnZIM\u0010`\u007f\u0015mWR\u001a\u001bN9j\u001dEn\'cyLI*o\u001eO\u000e\u0012@iSr<u]\tG?K~x\u007f;N|[P8KY\rDjpYv~mJ~S\n9DfVR\u00107d\r\tWaOu\n7PL\rI\u000fpDqn4oHlR%De\u0011\u000e.nI[i\u001cvd`\u000b7rxH\u000c8rs\tW6KdTw*Oocl\u001cDD\u0010p*_\u007fcrWDLlk\u0015W\u0013`|;>n`|\u0010Ej{d*B\\{y\u000bT\u001bv|\u000cN\u0004`|\u0008qjUx\u001f)QcY\u001faetu\u000c2ndZ\u000cSj\u001b\u0008\u000cH}@oWRgVPeM{Kz%poN\n\u0014?\u001bth*N\\{y\u000bT\u001bH\u007f\u001fa\\dR\u001cSj\u001b\u0008\u000cH}@o\tJ_O\u0005\u0016VBeE+BG\u0015td6}wJWBz{w\u0016iqkU+eecl\u0018@is|\u0019aLg\u007f\u001cK^AskvbgE\u0014M\u0000V\u000c\u0018hn\u001bn.V\u007fDO:R\u001aGe6OD[l\u0004)nQOWnfcI(bsj\u0012+Rij\u000c7J^e\u000f>cEvS0EFPx?^AAv\u001enQwD\u0014kqmp6^oKL*>HTM\u0012v\u0004\u0010m\u000b3jFZW6\u001dm\u00123PXh\u00059Qd\u0016\u000c\r6AOmkV\u001dD_)AIDd0d|\u0012jhDADt)rNR\u000e\u000ev\u0000Fj\u0012OYu^\u001fGb\t\r)Mbh{WVENh6oJ{\t\u0014DbSy;p\u0013lgh_i@X/ILmG\n0Xp\u007f>2g\u0012S<2~w\u0016\u0016t@\u0010he>\u001dw|?5gWW\u0018P\u001bNNW_xgdlWxVX\u0019qXmR\u001ft[\tH+@yvMoOE`H\tnX\u0016M\u001buBT\u00046ssAQ\u000b|ocz$UA\u0016Y\'v\u0018\u0012YerIsVWEjwJjE\u0019\u001b~j?mT\u000c\u001e3ZDm/kjgn/eBkE-a\u001bz\tmM{o_-7quk?b\u001f\u001f7p+\u0006\u000f\u0010\u0018Ho\u0002~\u0018T\u007fk{\u0014Ejvxp+\u0006\u000f\u0010W+\u0006\u000f\u0010pDnet\u0013&hgo\tOmk~\u001cRn\u000f\u0010p+\u0006(p\u0014Oncy\u001eEjWT:G\\k\u007f\u001cab`|\u0019Ge`Z6wCIT\u001a?\\\u0012\u007f\u001cW~d|\u0019DAol.qhsd\u0019Pzsz\u0018qath\'CC(p\u001f>lc\u000c\u0008ChJp\u0004PlJQ\u0014COTt\u0018TCxz\u000f3bgY$d\u0018tJ\u0011Eih_0K^oi\u0018qgUd\u0019Pzsq\u0018\u007fCj_$Dn(d\nT@Gn\u001fBIe{\'eRcD\u0014CeN^3T[xP1lrzo-d\u0019\u0016Z\u000c^}\u0012\\\u001a?RCe\u000f3f`\t\u0005B\u007fc\r\u0010Br[r\tC\u0018(p\u0019_Ro{2^ovpmKo{D\u0012Rn\u0011p\u0019_Ro{2qrXx\u0011KjIz\u001c7~g\u007f5Khtk\u0010~bv|;DLlk\u001fGDvz\u001bTD(g\u000eDc@D\u001fCruo6cx`u>k\u0012\u0013^\u001eqLqjhlgHx%Kh\u001az\u001c7~g~%KDp\u000feaye{6\\cIZ\u000c4SJ^nKL(p4Doxe\u00176Jug-_\u0019d\r<Q\u0012Wt\u0018@\u001aFz5pHOQmc\u007fa~\u001cUjUy\u000c_aiR\u0007OCT^\u0013Gzg\u007f\u001fWjfZ:Ce(|\u0019Ehcl:ELEx\u001fGe\u0014Yl-[zz\u0018kCu\u0016+^s\u0012T\u001a0Y\u0015Yr-\u007fTg%|\u001bxj4|}\u0011z:^EG\nj\\_h\u000b\u0005Ej(m\u000b_r{J5p\u0019Tq\u00106o\u001b\u0012\u001cjzKk\u001fBrQR\u0015S\\jhdU\u0018\ru9>f\tX\u0016uJc\n\u0008aJ[\u0004,M\u001cj{4N\u001cgH%0\\(J9nmh\u000fvwe\u0013WnnR@eoE\u0018\u0010L\u000fc\u0018j\u000e\u00144\u007fSd\u0005V\u0019ud6rXS_14B\rR7ah\u001b\u0008r3r\u0012kic]nr)^B(x,O\u007fnY4IY\u0013\u0005\u000eVJct\u001fWB\u0010e\u0016PGm|\u000f@Fp\u000b7_l`\r%SlN^0OI{N\u0008`I\u0013\u0005<WY\u0016~\u0008Q|MO4Kr(\\+~\u001fc\u000b1HM\u0016y\u0019-ZV\\rMmcM\u0010iqdKk\u007fRm\u00048e\\\u0011H91\u0019C\u00043krTq\u0018Nq\u0014t\u000bBO\u0010Z\nKqgX*i\u0000(d4nMWV\u0018N~\u0013W\rCs\u0016\t9Ks\u0016\u0012jP[ItvCOmL\u0005A\u001d\u001a~\u001cWdHZ>G\\E_mqcsd\u0019Py\u0012r\u001fDrg{\u0013Jn(N\u0013My\u0013x*TH@s5\u007fQ\u0010Urr\u0019M\\)RAot\u001aHiEs\u000bNxox:_~UZ\u0004Mjds\u0011CXlv\u000f7nUo>deJD\'4C(\u0012)4DCI\tlDuX6\\\u007f`W\u0010WXU~\u000c_otl\u000cAnUw\u000bSQgU\u0010D\u0013e|lSnaU\u0010_}eU1OnFK\u0014CyJg\u001aT\u001e(t\u0018bR@\u000e\u000bqga\u007f\u0017dFoH\u0010RnUq*_otl\u000cJn[U\u0015dR`x\u0004QyIX\u000eDo@z\u001b|H[|$OnlQ>hyRg0jA(d\u0005T[@\u000fiazzkmgl\u001bD<^y\u0017Z:Cjo|*Aj\u0013h9C\\s{\u0010Gf`|;>\\fl\u0004L`Mg\u0014n]As\u001cWnd\u007f\u000cGo(Z:Cicy\u0017J\u0013\u0015q\u0016V[j\u0005\u0018uJJ\u007fi\u007fdF\u000b\u001c|iJo>mi\u0016ddqBOm\u000ciq\td8Gnu\u0008-3a{e\u0010V\u0013\u0012V\nHR(r\u00121fj|\u001alcxl2voj\u000f8uyw\u000crdGok:BDQG\u0012__Wh\u000f^d\u0013Km^ahq\u0005PLEv)O\u0018NM7dB\u0010i>1{(i\u0010iQk\u0016:eBiL9o\u001bdH\u001bu@E\u0008\u0004kNXi+gHrYvkx{Z\u001b@zNLo3QJX<dbx\r\u0016dbkr,VAay\riz(u0\u007f|\u0015\t>HSc\u00045o\u001d\u0011H:\u007f^t\u0016\u00140xJu\u00143\u001d[y,a\u0000\u0010y\'\\OW~\u0011|YvT<4H[K66\u0004xproqZ\t0Cy(Y\u0018t\u0004tE,No\u0011k\u0014JX\u001bo<TNE|5LCNY\u0005Tznt\u000cRd\u0015x/DifM,QNaI\nPrRR\u0013|\u001fK~%Rbo\u0008\u001esM(o8_eLD4eX@V,QGGI\u0013q\u0000Tu\u0005)ITge;!\u000f\u0010p+\u0006gs\u0019&hgo\tOmk~\u001cRn\u000f\u0010p+\u0006(\u0010p+\u0006\u000f\u007f\u0018Abl\u001d\u001eCyvt\u001bOhci\u0018+\u0006\u000f\u0010p\u000cfkt\u0019bQa~\u001cj\u0000E|*OicZ\u0014CjE|\u001cs\u007fcs\u001fa@SU6ol\u001bJmDjsh\u001bGo`\\\u0010WXU~\u000c_otl\u000cAnUw\u0017\u000cyvx\u000eKicz\u001c7~g~5KasP\u001buOeQ)d\u0018hQ\u0010TfUx\u000c_otl\u000cJnUM\u0019c|hQ>jy[Y\u0005H\u001bon\u0014qbcd\u0019\u000c}sl\u0019CSN~\u0004QS\u0012\\\n7]AP\u0008az\u0011Q4\\shh>h}XY\u001eDx@\u000fd6f`\t\u0005B\u007fcJ\u0010B~Zp7C\u001fly\u0004qfdR\u0005\u000covtlKowE\u0010lbXs\tm\\o{2q|Hx\u0011KjIz\u001c7~g\u007f5Khqh\u0008~nH|\u000cDLlk\u001fGDv~\u0008LC@u\u000fvIu\u0004$\u000cqvx\tKigz\u001c7~g~%K`s\u000e1oqzw\u0008eEtG9BnKp\u001eGlc\u000c\u0008CjZp\u0007WFdN9AGV_nLGkx\u00133rOk$\u000c}jwle\u0018sZ\u0008k\u0012TY\u0019Ehcn\u0014qosd\u0017MDxt5pHl|\u000cCi`l\u001cBLEx\rGoa~\u001cWDaZ:Cicv\u0010C^[v/\u000cFf\u000c\u00050hxD0t}\u0017\u000c\u001ehB\u0016X4PLnz*2\u001aWr\u0016\u007fFCg\u0013-CzXoqhsk)4REH\'k`Kd+0\u001bKs2U\u001dXW/\u000cbx\u000e\u001cWxQ\u007f\u0008h^kYdKHH\u000580^{TlgLLS>-Lpl\u0016`yXp-oAq\u000e1l\\WP\u0008H`Mh\u0010KD\u0014K\nta{X\u0016\u000cFRd>w|G\t\rqQt\u0004rjxgDrEl\u001bk*e{am*Dgi\u007f.sJ\u0016Y3Mf\u0011Mn7]HN(`mMo\u0018Lbg\u0004\u0011G\\Sn(\u000csOyvrZ{{rJ\u007fF\u007flmh\u0013{6_Femlv|rZ6GS\u001be?OlGK\u0012@\u001dWK\u0008G\u001d\u0017X5B\u001eD\u0012%^_C_\'3dvg$\u000cOA\u0004nS@\u0011G$\\jQH\t5G[n\u0013R{Z\u00056khd^\u001f3@RK>_\u001d\u0015r9sCHM/j\u0018pW\u00101\u001aMz\u0019N\\Gtl4]\rD8\u000cAN\r,nZFs6H\\Lz7mhcJ\u0018GjCs\u001bKnoJ\u0015Wrfk\u000f6d`\u007f\u0004Cmmj9Q\u007fa~\u000f7AoO\ribty<ANXLl\u000cig\u000e*Kikz\u001c7~Fx*Ci\rJ\u000cOfcd\u001fGM\u001a~\u001cWfUy:_otomVjsurDjsy\u001canep\u001c6lan,Axk_n\u000cosx\u001fDzw|\u001c2b`|\u000cEmf{oI\u001ee\u0004\u000fgnk{2H\u0019\u0015i$eGJ|\u0012?\u0012\u0010idJOAJi0zs{vpJin04Nv\u0004o\u000c\u0012JV\tO\u001cEl\u001epG{M\u0013TCAqmCruR\u000eoCDk\u001et\u0018dK\u0019D\u0013\u0013H6Ka{\u000f\u001aWn\rN\'Me\tr\u0010_\u0018ghrr\u0018uZ%\u000cAIG\u000eu\\d\rjt\u001e\u0013e:bbeSdq\u0004Zg>nf`\u00085dLd\u0012\u0005-\u0000xo\u001alo\u001a|\u001er{Jn\u0013|@g\u000c<mSGU4)DaOm\u000cnRSni\u001bu~i|SG\u0004\u00074NV^4cMa\n\u0014va\u0017r\u001eDyn_;7\\@j.gr\u0015\u000c63C\t\u000e\'po[S$0\u001ce\n;\u007f~kU\'\u000c@Qq42SCs0lbaLi2r\u0011X6WnG\u0008vHJWl/|\u001fUQ\u0015tzoGohqs\u0012l)b\u0014X\u0004u\u0012jo\u001eqiz_.b_vq\u000e\u000cy\u001btiJ_f\u0016:b\\[\\50\u001a\u0015W\'P\u0004mX\u001fNyLy\u0017CgSd\'k[(\u0010p+\u0006\u000fx\u0013B\u000bax\u000fRbdt\u001eG\u007fg\u0010p+\u0006\u000f7p+\u0006\u000f\u0010\u001fClks}Enpi\u0014@ba|\tC\u0006\u000f\u0010p+!ot\u0014BSv~\u001eGZ\u0010Z\u001cqb`|:OzcL%eaOR\u0011WaWm\u001e5E[O6_GFG\u001cHiEV,n@Kzdq\u001b`|\u000cSmcy\u001fu!ol.qhsd\u0019Pzsz\u0018qath\'C}o\u007f\u0010Aj\u0013h\u0018ECop\u000fAGL\\\u0008HGAS\u000caxu\u00087KyIJ\u001bqrfk\u000cWggE\u001f5!F\u000e>sqeQ3g|lQ>hzWdo?_on.q`sd\u0019Pzsy\u0018\u007fag\\\nb[s\u000f\u000b\u007fOa\u007f\u0014g|FR\u0014CmX^nPR{jhl!xn\u001f@}K\u007f\u000ed\u0019\u001b\r\u0014Ce`p\u001f2sfi\u001c4fvx%KocJ\u0010BjUp\u001bisfi\u0010~fvx%KocJ\u0010BjUp\u001bi\\@y\u0018J!o|6Aj\u0013h\u0018DCo~\u000bPfZ{\tG\u007f`Z\u0013PicR\tBnpM\u00074Gfg\u0005L\u001bkx1srXx\u0007KiAz\u001c7~g~%KzF\u000e95!nP\u000fvq\u0010Q7\\sh\r\u0011keT_\tCYo~6Aj\u0013h\u0018GSoT\u000fAGL\\\u0008HGAS\u000caxeQ3gh`\u007f>5e\u0013^0@^{\u000f\u0008a!pk\u0004a~O\u0004+bh`y\u000cRha|\u000eO\\fl\u0004L`Mg\u0014n]As\u001cWn`\u007f\u000cGoEZ\u0018Vjf~\u001eGzM~:an`|\u0010df\u0017e\rk!\t\u0004\u000e1\u001eq\r)KZ@[h_n\rD>6Gq_\u0007~`Qm\u000bjopS2aDAN\u001b?[RV\u001e~SnX$l\u0012ad-MG`j\tt\u007f\u0011w\tQ!rs)6dio\u0016|n\u0012Q:pOiM\u000bKxmrj|xu\u000c%ms\u0017W)w^OeeI@Jm5VrNzv-fzNo|Bq\t*dGaw\u0018K!Z~5D}DK\u0011QDIk;hcMs??eAZ6?]HRiSmV\u000e\u0010T^lNee@pg,hYe\r\u001c@mMx)1Dv\u000blC`Ox\u001bD!kVhjr{X\u001fW}aP8PRh\u000e5j`t\u0004\u0008s\u001eN\r>SRZ\u00160K\u001bC\u007f5g@Cu\rWecl\t^`dEm7[\u001ak9rNxr\u00185!JG\u001fQimh\u000frhO|\u0018pm\u0017r\u0004oBcU\u001b>a\u0010\\nogF\teuDiL\u0019oYaP\tE]\u0010g9jrv\u007f2U~GUl6Jw|.a!gN%D^\u0010\t\u0011S\u007fK\t\u000e>Xa|*Cjc\\\u0013lfex*BL{y\u000bT\u001br|\u000cN\u0004`|\u000cBjEz\u001aKj\u001az\u001c7~Fx*Ci\rJ\u000c@!o|\u0010DjD\u0005*Nz{y\u000bT\u001bm\u007f\u001f_ndq\u0018-\\\u0010V\u0019-g\u001bu\u001cbx{w5ibcHdlqaK\u0019Ki\u001az\u001c7~Ft*Wro\u007f<G!dq\u0018-\\\u0010V\u0019-g\u001bu\u001cbx{w5ibcHdlqaK\u0019Kj\u0012z\u001eUZen\u0014d\u0018fl\u0018Dish\u001cG\u001fk\u007f\u001cWjAz:gs\u0011s8e!LG$OqEd\u0014PRj_\u0014SM\u0016v0cZTE:\u007fOI|\u000cP\u0013eve5Yxx\nQdl[,c\u0004gjlh_Np\u0010S^\u0016V8nontk|!Gpjd\u001f\u0013sheO@Q\u0014\\z`\u000f1QcOT\u000fm\u0012MM0|e\u0014^\u0013>\u0019Ms\u0011@[OD\rOELZ4M\u0018`yi7}jp\nCq\u0015\u000c7@!JndIfr\\:Ky{W$IMKg\u000f_Q[\negl\u0014|d-fRX4|lnd\u001coanl*Asdvn~{Iv0Hnteh>xTS*4!{G4?yior3h{O\u001euxz\\\u000c5[Hr\u0011GndXi\u007fc{n6Ps[n\u001ahrT~2E|U\u0004\u00187hcEo)x\u0014^\u001e\\OIz\u001ec!Tx.^hq\u0016m\u007fS\u0017y<K@jweNxzm;wb@Q2C[U\u00053J\u0000G\u0012\u0014DHO\u000f\rH\u001cgX,LxFS2BMX|\u0014L\u0012ts8v!\tr6sn\u0014sn0i\u001bvW+\u0006\u000f\u0010pCef\u001d\u001eCyvt\u001bOhci\u0018+\u0006\u000f\u0010p\u000c"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v10, v2

    move v11, v10

    move v12, v1

    move-object v10, v2

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v5, v3

    const-string/jumbo v0, "~v{p>"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lcom/whatsapp/messaging/b2;->z:[Ljava/lang/String;

    .line 8
    :try_start_0
    const-string/jumbo v0, "s\u000c\u0008m?"
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v5, v1

    move-object v2, v0

    :goto_2
    if-gt v3, v5, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 8
    :try_start_1
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 12
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    sget-object v3, Lcom/whatsapp/messaging/b2;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    sget-object v5, Lcom/whatsapp/messaging/b2;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Ljava/security/cert/X509Certificate;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    sput-object v0, Lcom/whatsapp/messaging/b2;->e:[Ljava/security/cert/X509Certificate;
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    new-array v0, v4, [Ljavax/net/ssl/TrustManager;

    new-instance v2, Lcom/whatsapp/messaging/bb;

    invoke-direct {v2}, Lcom/whatsapp/messaging/bb;-><init>()V

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/messaging/b2;->c:[Ljavax/net/ssl/TrustManager;

    .line 21
    new-instance v0, Lcom/whatsapp/messaging/b2;

    invoke-direct {v0}, Lcom/whatsapp/messaging/b2;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/b2;->d:Lcom/whatsapp/messaging/b2;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v2, v12, 0x5

    packed-switch v2, :pswitch_data_1

    move v2, v9

    :goto_3
    xor-int/2addr v2, v13

    int-to-char v2, v2

    aput-char v2, v10, v12

    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_1

    :pswitch_1
    move v2, v7

    goto :goto_3

    :pswitch_2
    move v2, v8

    goto :goto_3

    :pswitch_3
    const/16 v2, 0x3d

    goto :goto_3

    :pswitch_4
    const/16 v2, 0x5d

    goto :goto_3

    :cond_1
    aget-char v6, v2, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v9

    :goto_4
    xor-int/2addr v0, v6

    int-to-char v0, v0

    aput-char v0, v2, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :pswitch_5
    move v0, v7

    goto :goto_4

    :pswitch_6
    move v0, v8

    goto :goto_4

    :pswitch_7
    const/16 v0, 0x3d

    goto :goto_4

    :pswitch_8
    const/16 v0, 0x5d

    goto :goto_4

    .line 13
    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 17
    :catch_1
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 15
    :catch_2
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/whatsapp/messaging/bi;-><init>()V

    return-void
.end method

.method static a()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/messaging/b2;->e:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public static b()Lcom/whatsapp/messaging/b2;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/whatsapp/messaging/b2;->d:Lcom/whatsapp/messaging/b2;

    return-object v0
.end method


# virtual methods
.method protected a(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/whatsapp/messaging/b2;->c:[Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lcom/whatsapp/messaging/bi;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1, p2}, Lcom/whatsapp/messaging/bi;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/bi;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/messaging/bi;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/bi;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/bi;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/whatsapp/messaging/bi;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lcom/whatsapp/messaging/bi;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
