.class public Ltk/brianvalente/whatsappmd/utils;
.super Landroid/app/Activity;
.source "utils.java"


# static fields
.field private static context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static changeUIColor(Landroid/content/Context;Landroid/app/ActionBar;Landroid/view/Window;)V
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "actionBar"    # Landroid/app/ActionBar;
    .param p2, "window"    # Landroid/view/Window;

    .prologue
    const v12, 0xffffff

    .line 41
    const-string v10, "whatsappmd"

    const/4 v11, 0x0

    invoke-virtual {p0, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 42
    .local v7, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 44
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 46
    .local v6, "res":Landroid/content/res/Resources;
    const v10, 0x7f0e0054

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    and-int/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 47
    .local v4, "primary":Ljava/lang/String;
    const v10, 0x7f0e0055

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    and-int/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 49
    .local v5, "primaryDark":Ljava/lang/String;
    const-string v10, "actionBarColor"

    invoke-interface {v7, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 50
    move-object v0, v4

    .line 51
    .local v0, "actionBarColor":Ljava/lang/String;
    const-string v10, "actionBarColor"

    invoke-interface {v2, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .end local v0    # "actionBarColor":Ljava/lang/String;
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "actionBarColor"

    invoke-interface {v7, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    .restart local v0    # "actionBarColor":Ljava/lang/String;
    const-string v10, "statusBarColor"

    invoke-interface {v7, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 57
    move-object v8, v5

    .line 58
    .local v8, "statusBarColor":Ljava/lang/String;
    const-string v10, "statusBarColor"

    invoke-interface {v2, v10, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .end local v8    # "statusBarColor":Ljava/lang/String;
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "statusBarColor"

    invoke-interface {v7, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 63
    .restart local v8    # "statusBarColor":Ljava/lang/String;
    const-string v10, "navBarColor"

    invoke-interface {v7, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 64
    move-object v3, v4

    .line 65
    .local v3, "navBarColor":Ljava/lang/String;
    const-string v10, "navBarColor"

    invoke-interface {v2, v10, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .end local v3    # "navBarColor":Ljava/lang/String;
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "navBarColor"

    invoke-interface {v7, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 70
    .restart local v3    # "navBarColor":Ljava/lang/String;
    const-string v10, "tabsColor"

    invoke-interface {v7, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 71
    move-object v9, v4

    .line 72
    .local v9, "tabsColor":Ljava/lang/String;
    const-string v10, "tabsColor"

    invoke-interface {v2, v10, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .end local v9    # "tabsColor":Ljava/lang/String;
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "tabsColor"

    invoke-interface {v7, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 78
    .restart local v9    # "tabsColor":Ljava/lang/String;
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v10, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v10}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .local v1, "currentapiVersion":I
    const/16 v10, 0x15

    if-lt v1, v10, :cond_4

    .line 85
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p2, v10}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 86
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p2, v10}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 88
    :cond_4
    return-void
.end method

.method public static checkBalloonColors(I)Ljava/lang/String;
    .locals 5
    .param p0, "optionID"    # I

    .prologue
    .line 251
    sget-object v2, Ltk/brianvalente/whatsappmd/utils;->context:Landroid/content/Context;

    const-string v3, "whatsappmd"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 252
    .local v0, "settings":Landroid/content/SharedPreferences;
    const-string v1, ""

    .line 254
    .local v1, "value":Ljava/lang/String;
    packed-switch p0, :pswitch_data_0

    .line 279
    :goto_0
    return-object v1

    .line 256
    :pswitch_0
    const-string v2, "conversation_RightBubbleColor"

    const-string v3, "FFFFFF"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 257
    goto :goto_0

    .line 259
    :pswitch_1
    const-string v2, "conversation_RightBubbleTextColor"

    const-string v3, "FFFFFF"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    goto :goto_0

    .line 262
    :pswitch_2
    const-string v2, "conversation_LeftBubbleColor"

    const-string v3, "FFFFFF"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 263
    goto :goto_0

    .line 265
    :pswitch_3
    const-string v2, "conversation_LeftBubbleTextColor"

    const-string v3, "FFFFFF"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    goto :goto_0

    .line 268
    :pswitch_4
    const-string v2, "conversation_RightBubbleDateColor"

    const-string v3, "FFFFFF"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    goto :goto_0

    .line 271
    :pswitch_5
    const-string v2, "conversation_LeftBubbleDateColor"

    const-string v3, "FFFFFF"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 272
    goto :goto_0

    .line 274
    :pswitch_6
    const-string v2, "conversation_BubbleParticipantColor"

    const-string v3, "FFFFFF"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 275
    goto :goto_0

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static checkDarkMode()Z
    .locals 5

    .prologue
    .line 244
    sget-object v2, Ltk/brianvalente/whatsappmd/utils;->context:Landroid/content/Context;

    const-string v3, "whatsappmd"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 245
    .local v0, "settings":Landroid/content/SharedPreferences;
    const/4 v1, 0x0

    .line 246
    .local v1, "value":Z
    const-string v2, "general_darkmode"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 247
    :cond_0
    return v1
.end method

.method public static getBubbleDrawableID(I)I
    .locals 10
    .param p0, "optionID"    # I

    .prologue
    const/4 v7, 0x0

    .line 289
    sget-object v8, Ltk/brianvalente/whatsappmd/utils;->context:Landroid/content/Context;

    const-string v9, "whatsappmd"

    invoke-virtual {v8, v9, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 290
    .local v6, "settings":Landroid/content/SharedPreferences;
    const-string v8, "conversation_bubbleStyle"

    const-string v9, "0"

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    .local v0, "bubbleID":Ljava/lang/String;
    const/4 v8, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    :cond_0
    move v7, v8

    :goto_0
    packed-switch v7, :pswitch_data_1

    .line 343
    const v1, 0x7f020069

    .line 344
    .local v1, "incoming_normal":I
    const v2, 0x7f02006a

    .line 345
    .local v2, "incoming_normal_ext":I
    const v4, 0x7f020071

    .line 346
    .local v4, "outgoing_normal":I
    const v5, 0x7f020072

    .line 347
    .local v5, "outgoing_normal_ext":I
    const v3, 0x7f02051e

    .line 351
    .local v3, "input":I
    :goto_1
    packed-switch p0, :pswitch_data_2

    .line 364
    .end local v1    # "incoming_normal":I
    :goto_2
    :pswitch_0
    return v1

    .line 292
    .end local v2    # "incoming_normal_ext":I
    .end local v3    # "input":I
    .end local v4    # "outgoing_normal":I
    .end local v5    # "outgoing_normal_ext":I
    :pswitch_1
    const-string v9, "0"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :pswitch_2
    const-string v7, "1"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_3
    const-string v7, "2"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :pswitch_4
    const-string v7, "3"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :pswitch_5
    const-string v7, "4"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_6
    const-string v7, "5"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :pswitch_7
    const-string v7, "6"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    .line 294
    :pswitch_8
    const v1, 0x7f020069

    .line 295
    .restart local v1    # "incoming_normal":I
    const v2, 0x7f02006a

    .line 296
    .restart local v2    # "incoming_normal_ext":I
    const v4, 0x7f020071

    .line 297
    .restart local v4    # "outgoing_normal":I
    const v5, 0x7f020072

    .line 298
    .restart local v5    # "outgoing_normal_ext":I
    const v3, 0x7f02051e

    .line 299
    .restart local v3    # "input":I
    goto :goto_1

    .line 301
    .end local v1    # "incoming_normal":I
    .end local v2    # "incoming_normal_ext":I
    .end local v3    # "input":I
    .end local v4    # "outgoing_normal":I
    .end local v5    # "outgoing_normal_ext":I
    :pswitch_9
    const v1, 0x7f02063a

    .line 302
    .restart local v1    # "incoming_normal":I
    const v2, 0x7f02063b

    .line 303
    .restart local v2    # "incoming_normal_ext":I
    const v4, 0x7f02063c

    .line 304
    .restart local v4    # "outgoing_normal":I
    const v5, 0x7f02063d

    .line 305
    .restart local v5    # "outgoing_normal_ext":I
    const v3, 0x7f020642

    .line 306
    .restart local v3    # "input":I
    goto :goto_1

    .line 308
    .end local v1    # "incoming_normal":I
    .end local v2    # "incoming_normal_ext":I
    .end local v3    # "input":I
    .end local v4    # "outgoing_normal":I
    .end local v5    # "outgoing_normal_ext":I
    :pswitch_a
    const v1, 0x7f02063e

    .line 309
    .restart local v1    # "incoming_normal":I
    const v2, 0x7f02063f

    .line 310
    .restart local v2    # "incoming_normal_ext":I
    const v4, 0x7f020640

    .line 311
    .restart local v4    # "outgoing_normal":I
    const v5, 0x7f020641

    .line 312
    .restart local v5    # "outgoing_normal_ext":I
    const v3, 0x7f020643

    .line 313
    .restart local v3    # "input":I
    goto :goto_1

    .line 315
    .end local v1    # "incoming_normal":I
    .end local v2    # "incoming_normal_ext":I
    .end local v3    # "input":I
    .end local v4    # "outgoing_normal":I
    .end local v5    # "outgoing_normal_ext":I
    :pswitch_b
    const v1, 0x7f020644

    .line 316
    .restart local v1    # "incoming_normal":I
    const v2, 0x7f020645

    .line 317
    .restart local v2    # "incoming_normal_ext":I
    const v4, 0x7f020646

    .line 318
    .restart local v4    # "outgoing_normal":I
    const v5, 0x7f020647

    .line 319
    .restart local v5    # "outgoing_normal_ext":I
    const v3, 0x7f020648

    .line 320
    .restart local v3    # "input":I
    goto/16 :goto_1

    .line 322
    .end local v1    # "incoming_normal":I
    .end local v2    # "incoming_normal_ext":I
    .end local v3    # "input":I
    .end local v4    # "outgoing_normal":I
    .end local v5    # "outgoing_normal_ext":I
    :pswitch_c
    const v1, 0x7f020649

    .line 323
    .restart local v1    # "incoming_normal":I
    const v2, 0x7f02064a

    .line 324
    .restart local v2    # "incoming_normal_ext":I
    const v4, 0x7f02064b

    .line 325
    .restart local v4    # "outgoing_normal":I
    const v5, 0x7f02064c

    .line 326
    .restart local v5    # "outgoing_normal_ext":I
    const v3, 0x7f02064d

    .line 327
    .restart local v3    # "input":I
    goto/16 :goto_1

    .line 329
    .end local v1    # "incoming_normal":I
    .end local v2    # "incoming_normal_ext":I
    .end local v3    # "input":I
    .end local v4    # "outgoing_normal":I
    .end local v5    # "outgoing_normal_ext":I
    :pswitch_d
    const v1, 0x7f02064e

    .line 330
    .restart local v1    # "incoming_normal":I
    const v2, 0x7f02064f

    .line 331
    .restart local v2    # "incoming_normal_ext":I
    const v4, 0x7f020650

    .line 332
    .restart local v4    # "outgoing_normal":I
    const v5, 0x7f020651

    .line 333
    .restart local v5    # "outgoing_normal_ext":I
    const v3, 0x7f020652

    .line 334
    .restart local v3    # "input":I
    goto/16 :goto_1

    .line 336
    .end local v1    # "incoming_normal":I
    .end local v2    # "incoming_normal_ext":I
    .end local v3    # "input":I
    .end local v4    # "outgoing_normal":I
    .end local v5    # "outgoing_normal_ext":I
    :pswitch_e
    const v1, 0x7f020653

    .line 337
    .restart local v1    # "incoming_normal":I
    const v2, 0x7f020654

    .line 338
    .restart local v2    # "incoming_normal_ext":I
    const v4, 0x7f020655

    .line 339
    .restart local v4    # "outgoing_normal":I
    const v5, 0x7f020656

    .line 340
    .restart local v5    # "outgoing_normal_ext":I
    const v3, 0x7f020657

    .line 341
    .restart local v3    # "input":I
    goto/16 :goto_1

    :pswitch_f
    move v1, v2

    .line 355
    goto/16 :goto_2

    :pswitch_10
    move v1, v4

    .line 357
    goto/16 :goto_2

    :pswitch_11
    move v1, v5

    .line 359
    goto/16 :goto_2

    :pswitch_12
    move v1, v3

    .line 361
    goto/16 :goto_2

    .line 292
    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 351
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static getBubbleTick(I)I
    .locals 13
    .param p0, "optionID"    # I

    .prologue
    const/4 v10, 0x0

    .line 368
    sget-object v11, Ltk/brianvalente/whatsappmd/utils;->context:Landroid/content/Context;

    const-string v12, "whatsappmd"

    invoke-virtual {v11, v12, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 369
    .local v9, "settings":Landroid/content/SharedPreferences;
    const-string v11, "conversation_bubbleTickStyle"

    const-string v12, "0"

    invoke-interface {v9, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378
    .local v0, "bubbleID":Ljava/lang/String;
    const/4 v11, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    :cond_0
    move v10, v11

    :goto_0
    packed-switch v10, :pswitch_data_1

    .line 440
    const v7, 0x7f020556

    .line 441
    .local v7, "message_unsent":I
    const v3, 0x7f020552

    .line 442
    .local v3, "message_got_receipt_from_server":I
    const v5, 0x7f020554

    .line 443
    .local v5, "message_got_receipt_from_target":I
    const v1, 0x7f020550

    .line 444
    .local v1, "message_got_read_receipt_from_target":I
    const v8, 0x7f020557

    .line 445
    .local v8, "message_unsent_onmedia":I
    const v4, 0x7f020553

    .line 446
    .local v4, "message_got_receipt_from_server_onmedia":I
    const v6, 0x7f020555

    .line 447
    .local v6, "message_got_receipt_from_target_onmedia":I
    const v2, 0x7f020551

    .line 451
    .local v2, "message_got_read_receipt_from_target_onmedia":I
    :goto_1
    packed-switch p0, :pswitch_data_2

    .line 470
    .end local v7    # "message_unsent":I
    :goto_2
    :pswitch_0
    return v7

    .line 378
    .end local v1    # "message_got_read_receipt_from_target":I
    .end local v2    # "message_got_read_receipt_from_target_onmedia":I
    .end local v3    # "message_got_receipt_from_server":I
    .end local v4    # "message_got_receipt_from_server_onmedia":I
    .end local v5    # "message_got_receipt_from_target":I
    .end local v6    # "message_got_receipt_from_target_onmedia":I
    .end local v8    # "message_unsent_onmedia":I
    :pswitch_1
    const-string v12, "0"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    :pswitch_2
    const-string v10, "1"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :pswitch_3
    const-string v10, "2"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :pswitch_4
    const-string v10, "3"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x3

    goto :goto_0

    :pswitch_5
    const-string v10, "4"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :pswitch_6
    const-string v10, "5"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x5

    goto :goto_0

    .line 380
    :pswitch_7
    const v7, 0x7f020556

    .line 381
    .restart local v7    # "message_unsent":I
    const v3, 0x7f020552

    .line 382
    .restart local v3    # "message_got_receipt_from_server":I
    const v5, 0x7f020554

    .line 383
    .restart local v5    # "message_got_receipt_from_target":I
    const v1, 0x7f020550

    .line 384
    .restart local v1    # "message_got_read_receipt_from_target":I
    const v8, 0x7f020557

    .line 385
    .restart local v8    # "message_unsent_onmedia":I
    const v4, 0x7f020553

    .line 386
    .restart local v4    # "message_got_receipt_from_server_onmedia":I
    const v6, 0x7f020555

    .line 387
    .restart local v6    # "message_got_receipt_from_target_onmedia":I
    const v2, 0x7f020551

    .line 388
    .restart local v2    # "message_got_read_receipt_from_target_onmedia":I
    goto :goto_1

    .line 390
    .end local v1    # "message_got_read_receipt_from_target":I
    .end local v2    # "message_got_read_receipt_from_target_onmedia":I
    .end local v3    # "message_got_receipt_from_server":I
    .end local v4    # "message_got_receipt_from_server_onmedia":I
    .end local v5    # "message_got_receipt_from_target":I
    .end local v6    # "message_got_receipt_from_target_onmedia":I
    .end local v7    # "message_unsent":I
    .end local v8    # "message_unsent_onmedia":I
    :pswitch_8
    const v7, 0x7f020658

    .line 391
    .restart local v7    # "message_unsent":I
    const v3, 0x7f020659

    .line 392
    .restart local v3    # "message_got_receipt_from_server":I
    const v5, 0x7f02065a

    .line 393
    .restart local v5    # "message_got_receipt_from_target":I
    const v1, 0x7f02065b

    .line 394
    .restart local v1    # "message_got_read_receipt_from_target":I
    const v8, 0x7f02065c

    .line 395
    .restart local v8    # "message_unsent_onmedia":I
    const v4, 0x7f02065d

    .line 396
    .restart local v4    # "message_got_receipt_from_server_onmedia":I
    const v6, 0x7f02065e

    .line 397
    .restart local v6    # "message_got_receipt_from_target_onmedia":I
    const v2, 0x7f02065f

    .line 398
    .restart local v2    # "message_got_read_receipt_from_target_onmedia":I
    goto :goto_1

    .line 400
    .end local v1    # "message_got_read_receipt_from_target":I
    .end local v2    # "message_got_read_receipt_from_target_onmedia":I
    .end local v3    # "message_got_receipt_from_server":I
    .end local v4    # "message_got_receipt_from_server_onmedia":I
    .end local v5    # "message_got_receipt_from_target":I
    .end local v6    # "message_got_receipt_from_target_onmedia":I
    .end local v7    # "message_unsent":I
    .end local v8    # "message_unsent_onmedia":I
    :pswitch_9
    const v7, 0x7f020660

    .line 401
    .restart local v7    # "message_unsent":I
    const v3, 0x7f020661

    .line 402
    .restart local v3    # "message_got_receipt_from_server":I
    const v5, 0x7f020662

    .line 403
    .restart local v5    # "message_got_receipt_from_target":I
    const v1, 0x7f020663

    .line 404
    .restart local v1    # "message_got_read_receipt_from_target":I
    const v8, 0x7f020664

    .line 405
    .restart local v8    # "message_unsent_onmedia":I
    const v4, 0x7f020665

    .line 406
    .restart local v4    # "message_got_receipt_from_server_onmedia":I
    const v6, 0x7f020666

    .line 407
    .restart local v6    # "message_got_receipt_from_target_onmedia":I
    const v2, 0x7f020667

    .line 408
    .restart local v2    # "message_got_read_receipt_from_target_onmedia":I
    goto/16 :goto_1

    .line 410
    .end local v1    # "message_got_read_receipt_from_target":I
    .end local v2    # "message_got_read_receipt_from_target_onmedia":I
    .end local v3    # "message_got_receipt_from_server":I
    .end local v4    # "message_got_receipt_from_server_onmedia":I
    .end local v5    # "message_got_receipt_from_target":I
    .end local v6    # "message_got_receipt_from_target_onmedia":I
    .end local v7    # "message_unsent":I
    .end local v8    # "message_unsent_onmedia":I
    :pswitch_a
    const v7, 0x7f020668

    .line 411
    .restart local v7    # "message_unsent":I
    const v3, 0x7f020669

    .line 412
    .restart local v3    # "message_got_receipt_from_server":I
    const v5, 0x7f02066a

    .line 413
    .restart local v5    # "message_got_receipt_from_target":I
    const v1, 0x7f02066b

    .line 414
    .restart local v1    # "message_got_read_receipt_from_target":I
    const v8, 0x7f02066c

    .line 415
    .restart local v8    # "message_unsent_onmedia":I
    const v4, 0x7f02066d

    .line 416
    .restart local v4    # "message_got_receipt_from_server_onmedia":I
    const v6, 0x7f02066e

    .line 417
    .restart local v6    # "message_got_receipt_from_target_onmedia":I
    const v2, 0x7f02066f

    .line 418
    .restart local v2    # "message_got_read_receipt_from_target_onmedia":I
    goto/16 :goto_1

    .line 420
    .end local v1    # "message_got_read_receipt_from_target":I
    .end local v2    # "message_got_read_receipt_from_target_onmedia":I
    .end local v3    # "message_got_receipt_from_server":I
    .end local v4    # "message_got_receipt_from_server_onmedia":I
    .end local v5    # "message_got_receipt_from_target":I
    .end local v6    # "message_got_receipt_from_target_onmedia":I
    .end local v7    # "message_unsent":I
    .end local v8    # "message_unsent_onmedia":I
    :pswitch_b
    const v7, 0x7f020670

    .line 421
    .restart local v7    # "message_unsent":I
    const v3, 0x7f020671

    .line 422
    .restart local v3    # "message_got_receipt_from_server":I
    const v5, 0x7f020672

    .line 423
    .restart local v5    # "message_got_receipt_from_target":I
    const v1, 0x7f020673

    .line 424
    .restart local v1    # "message_got_read_receipt_from_target":I
    const v8, 0x7f020674

    .line 425
    .restart local v8    # "message_unsent_onmedia":I
    const v4, 0x7f020675

    .line 426
    .restart local v4    # "message_got_receipt_from_server_onmedia":I
    const v6, 0x7f020676

    .line 427
    .restart local v6    # "message_got_receipt_from_target_onmedia":I
    const v2, 0x7f020677

    .line 428
    .restart local v2    # "message_got_read_receipt_from_target_onmedia":I
    goto/16 :goto_1

    .line 430
    .end local v1    # "message_got_read_receipt_from_target":I
    .end local v2    # "message_got_read_receipt_from_target_onmedia":I
    .end local v3    # "message_got_receipt_from_server":I
    .end local v4    # "message_got_receipt_from_server_onmedia":I
    .end local v5    # "message_got_receipt_from_target":I
    .end local v6    # "message_got_receipt_from_target_onmedia":I
    .end local v7    # "message_unsent":I
    .end local v8    # "message_unsent_onmedia":I
    :pswitch_c
    const v7, 0x7f020678

    .line 431
    .restart local v7    # "message_unsent":I
    const v3, 0x7f020679

    .line 432
    .restart local v3    # "message_got_receipt_from_server":I
    const v5, 0x7f02067a

    .line 433
    .restart local v5    # "message_got_receipt_from_target":I
    const v1, 0x7f02067b

    .line 434
    .restart local v1    # "message_got_read_receipt_from_target":I
    const v8, 0x7f02067c

    .line 435
    .restart local v8    # "message_unsent_onmedia":I
    const v4, 0x7f02067d

    .line 436
    .restart local v4    # "message_got_receipt_from_server_onmedia":I
    const v6, 0x7f02067e

    .line 437
    .restart local v6    # "message_got_receipt_from_target_onmedia":I
    const v2, 0x7f02067f

    .line 438
    .restart local v2    # "message_got_read_receipt_from_target_onmedia":I
    goto/16 :goto_1

    :pswitch_d
    move v7, v3

    .line 455
    goto/16 :goto_2

    :pswitch_e
    move v7, v5

    .line 457
    goto/16 :goto_2

    :pswitch_f
    move v7, v1

    .line 459
    goto/16 :goto_2

    :pswitch_10
    move v7, v8

    .line 461
    goto/16 :goto_2

    :pswitch_11
    move v7, v4

    .line 463
    goto/16 :goto_2

    :pswitch_12
    move v7, v6

    .line 465
    goto/16 :goto_2

    :pswitch_13
    move v7, v2

    .line 467
    goto/16 :goto_2

    .line 378
    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 451
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 37
    sput-object p0, Ltk/brianvalente/whatsappmd/utils;->context:Landroid/content/Context;

    .line 38
    return-void
.end method

.method public static initWhatsAppMD(Landroid/content/Context;)V
    .locals 35
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 454
    const-string v33, "whatsappmd"

    const/16 v34, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    move/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v31

    .line 455
    .local v31, "settings":Landroid/content/SharedPreferences;
    invoke-interface/range {v31 .. v31}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    .line 457
    .local v15, "editor":Landroid/content/SharedPreferences$Editor;
    const/16 v33, 0x1

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 458
    .local v9, "WAMDSettingsVersion":Ljava/lang/Integer;
    const-string v26, "1b88e3"

    .line 459
    .local v26, "primary":Ljava/lang/String;
    const-string v27, "1975c8"

    .line 460
    .local v27, "primaryDark":Ljava/lang/String;
    const-string v23, "303030"

    .line 461
    .local v23, "navBarColor":Ljava/lang/String;
    const/16 v33, 0x1

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 462
    .local v13, "darkMode":Ljava/lang/Boolean;
    const/16 v33, 0x1

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 463
    .local v10, "actionBarPlusHomeTabs":Ljava/lang/Boolean;
    const/16 v33, 0x1

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 464
    .local v3, "FAB":Ljava/lang/Boolean;
    const/16 v33, 0x1

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 465
    .local v5, "FABNewChat":Ljava/lang/Boolean;
    const/16 v33, 0x1

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 466
    .local v6, "FABNewGroup":Ljava/lang/Boolean;
    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 467
    .local v4, "FABNewBroadcast":Ljava/lang/Boolean;
    const/16 v33, 0x1

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 468
    .local v7, "FABSearch":Ljava/lang/Boolean;
    const/16 v33, 0x1

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 469
    .local v8, "FABWAMDSettings":Ljava/lang/Boolean;
    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 470
    .local v16, "hideContactPhoto":Ljava/lang/Boolean;
    const-string v28, "5b5b5b"

    .line 471
    .local v28, "rightBubbleColor":Ljava/lang/String;
    const-string v30, "ffffff"

    .line 472
    .local v30, "rightBubbleTextColor":Ljava/lang/String;
    const-string v29, "a4a4a4"

    .line 473
    .local v29, "rightBubbleDateColor":Ljava/lang/String;
    const-string v19, "404040"

    .line 474
    .local v19, "leftBubbleColor":Ljava/lang/String;
    const-string v22, "ffffff"

    .line 475
    .local v22, "leftBubbleTextColor":Ljava/lang/String;
    const-string v20, "a4a4a4"

    .line 476
    .local v20, "leftBubbleDateColor":Ljava/lang/String;
    const-string v21, "78a4ca"

    .line 477
    .local v21, "leftBubbleParticipantColor":Ljava/lang/String;
    const-string v12, "2"

    .line 478
    .local v12, "bubbleStyle":Ljava/lang/String;
    const-string v32, "0"

    .line 480
    .local v32, "ticksStyle":Ljava/lang/String;
    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 481
    .local v17, "hideOnline":Ljava/lang/Boolean;
    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 482
    .local v24, "no2ndTick":Ljava/lang/Boolean;
    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    .line 483
    .local v25, "noBlueTick":Ljava/lang/Boolean;
    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 484
    .local v18, "hideTyping":Ljava/lang/Boolean;
    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 486
    .local v11, "alwaysOnline":Ljava/lang/Boolean;
    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 488
    .local v14, "disableColorPicker":Ljava/lang/Boolean;
    const-string v33, "WAMDSettingsVersion"

    const/16 v34, 0x0

    move-object/from16 v0, v31

    move-object/from16 v1, v33

    move/from16 v2, v34

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v33

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v34

    move/from16 v0, v33

    move/from16 v1, v34

    if-ge v0, v1, :cond_0

    .line 490
    const-string v33, "actionBarColor"

    move-object/from16 v0, v33

    move-object/from16 v1, v26

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 491
    const-string v33, "statusBarColor"

    move-object/from16 v0, v33

    move-object/from16 v1, v27

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 492
    const-string v33, "tabsColor"

    move-object/from16 v0, v33

    move-object/from16 v1, v26

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 493
    const-string v33, "navBarColor"

    move-object/from16 v0, v33

    move-object/from16 v1, v23

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 495
    const-string v33, "general_darkmode"

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    move-object/from16 v0, v33

    move/from16 v1, v34

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 496
    const-string v33, "actionBarPlusHomeTab"

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    move-object/from16 v0, v33

    move/from16 v1, v34

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 498
    const-string v33, "fabEnabled"

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    move-object/from16 v0, v33

    move/from16 v1, v34

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 499
    const-string v33, "fabNewChat"

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    move-object/from16 v0, v33

    move/from16 v1, v34

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 500
    const-string v33, "fabNewGroup"

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    move-object/from16 v0, v33

    move/from16 v1, v34

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 501
    const-string v33, "fabNewBroadcast"

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    move-object/from16 v0, v33

    move/from16 v1, v34

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 502
    const-string v33, "fabSearch"

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    move-object/from16 v0, v33

    move/from16 v1, v34

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 503
    const-string v33, "fabWAMDSettings"

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    move-object/from16 v0, v33

    move/from16 v1, v34

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 505
    const-string v33, "conversationNoContactPhoto"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    move-object/from16 v0, v33

    move/from16 v1, v34

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 507
    const-string v33, "conversation_RightBubbleColor"

    move-object/from16 v0, v33

    move-object/from16 v1, v28

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 508
    const-string v33, "conversation_RightBubbleTextColor"

    move-object/from16 v0, v33

    move-object/from16 v1, v30

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 509
    const-string v33, "conversation_RightBubbleDateColor"

    move-object/from16 v0, v33

    move-object/from16 v1, v29

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 511
    const-string v33, "conversation_LeftBubbleColor"

    move-object/from16 v0, v33

    move-object/from16 v1, v19

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 512
    const-string v33, "conversation_LeftBubbleTextColor"

    move-object/from16 v0, v33

    move-object/from16 v1, v22

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 513
    const-string v33, "conversation_LeftBubbleDateColor"

    move-object/from16 v0, v33

    move-object/from16 v1, v20

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 514
    const-string v33, "conversation_BubbleParticipantColor"

    move-object/from16 v0, v33

    move-object/from16 v1, v21

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 516
    const-string v33, "conversation_bubbleStyle"

    move-object/from16 v0, v33

    invoke-interface {v15, v0, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 517
    const-string v33, "conversation_bubbleTickStyle"

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 519
    const-string v33, "privacy_hideOnline"

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    move-object/from16 v0, v33

    move/from16 v1, v34

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 520
    const-string v33, "privacy_no2ndTick"

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    move-object/from16 v0, v33

    move/from16 v1, v34

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 521
    const-string v33, "privacy_noBlueTick"

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    move-object/from16 v0, v33

    move/from16 v1, v34

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 522
    const-string v33, "privacy_hideTyping"

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    move-object/from16 v0, v33

    move/from16 v1, v34

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 523
    const-string v33, "privacy_alwaysOnline"

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    move-object/from16 v0, v33

    move/from16 v1, v34

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 525
    const-string v33, "others_noColorPicker"

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    move-object/from16 v0, v33

    move/from16 v1, v34

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 528
    const-string v33, "WAMDSettingsVersion"

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v34

    move-object/from16 v0, v33

    move/from16 v1, v34

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 530
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 532
    :cond_0
    return-void
.end method

.method public static privacyCheckOptions(I)Z
    .locals 6
    .param p0, "optionID"    # I

    .prologue
    const/4 v5, 0x0

    .line 222
    sget-object v3, Ltk/brianvalente/whatsappmd/utils;->context:Landroid/content/Context;

    const-string v4, "whatsappmd"

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 223
    .local v1, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 224
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const/4 v2, 0x0

    .line 226
    .local v2, "value":Z
    packed-switch p0, :pswitch_data_0

    .line 246
    :cond_0
    :goto_0
    return v2

    .line 228
    :pswitch_0
    const-string v3, "privacy_hideOnline"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 231
    :pswitch_1
    const-string v3, "privacy_no2ndTick"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 234
    :pswitch_2
    const-string v3, "privacy_noBlueTick"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 237
    :pswitch_3
    const-string v3, "privacy_alwaysOnline"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 240
    :pswitch_4
    const-string v3, "privacy_hideTyping"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public conversation()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 161
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/utils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "whatsappmd"

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 162
    .local v2, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 164
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "conversationNoContactPhoto"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 165
    const v3, 0x7f0b003c

    invoke-virtual {p0, v3}, Ltk/brianvalente/whatsappmd/utils;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 166
    .local v0, "contactPhoto":Landroid/widget/FrameLayout;
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 168
    .end local v0    # "contactPhoto":Landroid/widget/FrameLayout;
    :cond_0
    return-void
.end method

.method public fab()V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 93
    const v8, 0x7f0b0021

    invoke-virtual {p0, v8}, Ltk/brianvalente/whatsappmd/utils;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getbase/floatingactionbutton/FloatingActionsMenu;

    .line 94
    .local v0, "FAB":Lcom/getbase/floatingactionbutton/FloatingActionsMenu;
    move-object v1, p0

    .line 95
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/utils;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "whatsappmd"

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 97
    .local v7, "prefs":Landroid/content/SharedPreferences;
    const-string v8, "fabEnabled"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 98
    invoke-virtual {v0, v10}, Lcom/getbase/floatingactionbutton/FloatingActionsMenu;->setVisibility(I)V

    .line 99
    const v8, 0x7f0b0002

    invoke-virtual {p0, v8}, Ltk/brianvalente/whatsappmd/utils;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/getbase/floatingactionbutton/FloatingActionButton;

    .line 100
    .local v3, "fabNewChat":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    const v8, 0x7f0b0003

    invoke-virtual {p0, v8}, Ltk/brianvalente/whatsappmd/utils;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/getbase/floatingactionbutton/FloatingActionButton;

    .line 101
    .local v4, "fabNewGroup":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    const v8, 0x7f0b0039

    invoke-virtual {p0, v8}, Ltk/brianvalente/whatsappmd/utils;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/getbase/floatingactionbutton/FloatingActionButton;

    .line 102
    .local v2, "fabNewBroadcast":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    const v8, 0x7f0b0037

    invoke-virtual {p0, v8}, Ltk/brianvalente/whatsappmd/utils;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/getbase/floatingactionbutton/FloatingActionButton;

    .line 103
    .local v5, "fabSearch":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    const v8, 0x7f0b0038

    invoke-virtual {p0, v8}, Ltk/brianvalente/whatsappmd/utils;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/getbase/floatingactionbutton/FloatingActionButton;

    .line 105
    .local v6, "fabWAMDSettings":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    new-instance v8, Ltk/brianvalente/whatsappmd/utils$1;

    invoke-direct {v8, p0, v0}, Ltk/brianvalente/whatsappmd/utils$1;-><init>(Ltk/brianvalente/whatsappmd/utils;Lcom/getbase/floatingactionbutton/FloatingActionsMenu;)V

    invoke-virtual {v3, v8}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    new-instance v8, Ltk/brianvalente/whatsappmd/utils$2;

    invoke-direct {v8, p0, v1, v0}, Ltk/brianvalente/whatsappmd/utils$2;-><init>(Ltk/brianvalente/whatsappmd/utils;Landroid/content/Context;Lcom/getbase/floatingactionbutton/FloatingActionsMenu;)V

    invoke-virtual {v4, v8}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    new-instance v8, Ltk/brianvalente/whatsappmd/utils$3;

    invoke-direct {v8, p0, v1, v0}, Ltk/brianvalente/whatsappmd/utils$3;-><init>(Ltk/brianvalente/whatsappmd/utils;Landroid/content/Context;Lcom/getbase/floatingactionbutton/FloatingActionsMenu;)V

    invoke-virtual {v2, v8}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    new-instance v8, Ltk/brianvalente/whatsappmd/utils$4;

    invoke-direct {v8, p0, v0}, Ltk/brianvalente/whatsappmd/utils$4;-><init>(Ltk/brianvalente/whatsappmd/utils;Lcom/getbase/floatingactionbutton/FloatingActionsMenu;)V

    invoke-virtual {v5, v8}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    new-instance v8, Ltk/brianvalente/whatsappmd/utils$5;

    invoke-direct {v8, p0, v1, v0}, Ltk/brianvalente/whatsappmd/utils$5;-><init>(Ltk/brianvalente/whatsappmd/utils;Landroid/content/Context;Lcom/getbase/floatingactionbutton/FloatingActionsMenu;)V

    invoke-virtual {v6, v8}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    const-string v8, "fabNewChat"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v3, v11}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 151
    :cond_0
    const-string v8, "fabNewGroup"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v4, v11}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 152
    :cond_1
    const-string v8, "fabNewBroadcast"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v2, v11}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 153
    :cond_2
    const-string v8, "fabSearch"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v5, v11}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 154
    :cond_3
    const-string v8, "fabWAMDSettings"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v6, v11}, Lcom/getbase/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 158
    .end local v2    # "fabNewBroadcast":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    .end local v3    # "fabNewChat":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    .end local v4    # "fabNewGroup":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    .end local v5    # "fabSearch":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    .end local v6    # "fabWAMDSettings":Lcom/getbase/floatingactionbutton/FloatingActionButton;
    :cond_4
    :goto_0
    return-void

    .line 156
    :cond_5
    invoke-virtual {v0, v11}, Lcom/getbase/floatingactionbutton/FloatingActionsMenu;->setVisibility(I)V

    goto :goto_0
.end method

.method public home()V
    .locals 14

    .prologue
    .line 171
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/utils;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "whatsappmd"

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 172
    .local v4, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 174
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v11, "tabsColor"

    invoke-interface {v4, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 175
    const-string v9, "1e9688"

    .line 176
    .local v9, "tabsColor":Ljava/lang/String;
    const-string v11, "tabsColor"

    invoke-interface {v1, v11, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 177
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 179
    .end local v9    # "tabsColor":Ljava/lang/String;
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "#"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "tabsColor"

    const-string v13, "1e9688"

    invoke-interface {v4, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 181
    .restart local v9    # "tabsColor":Ljava/lang/String;
    const v11, 0x7f0b003c

    invoke-virtual {p0, v11}, Ltk/brianvalente/whatsappmd/utils;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    .line 182
    .local v8, "tabs":Landroid/widget/RelativeLayout;
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 183
    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 184
    .local v10, "v":Landroid/view/View;
    const v11, 0x7f0b0010

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 185
    const v11, 0x7f0b0010

    invoke-virtual {p0, v11}, Ltk/brianvalente/whatsappmd/utils;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 186
    .local v2, "homeTabs":Landroid/widget/LinearLayout;
    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    .line 187
    .local v5, "tab1":Landroid/widget/FrameLayout;
    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    .line 188
    .local v6, "tab2":Landroid/widget/FrameLayout;
    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    .line 214
    .local v7, "tab3":Landroid/widget/FrameLayout;
    const v11, 0x7f0b0030

    invoke-virtual {p0, v11}, Ltk/brianvalente/whatsappmd/utils;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v4/view/ViewPager;

    .line 215
    .local v3, "pager":Landroid/support/v4/view/ViewPager;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "#"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "colorsHomeBackground"

    const-string v13, "FFFFFF"

    invoke-interface {v4, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    .local v0, "bgColor":Ljava/lang/String;
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/support/v4/view/ViewPager;->setBackgroundColor(I)V

    .line 217
    return-void
.end method
