.class public final Lkii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpii;


# direct methods
.method public synthetic constructor <init>(Lpii;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkii;->a:I

    iput-object p1, p0, Lkii;->b:Lpii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lkii;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lkii;->b:Lpii;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lpii;->N0:Z

    .line 11
    .line 12
    xor-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lpii;->N0:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lpii;->E:Landroidx/mediarouter/app/OverlayListView;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean p1, p0, Lpii;->N0:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lpii;->U0:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lpii;->V0:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    :goto_0
    iput-object p1, p0, Lpii;->T0:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lpii;->r(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object p1, p0, Lpii;->B0:Lpuf;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lpuf;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/support/v4/media/session/a;

    .line 45
    .line 46
    iget-object p1, p1, Landroid/support/v4/media/session/a;->a:Landroid/media/session/MediaController;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbv0;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " was not sent, it had been canceled."

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "MediaRouteCtrlDialog"

    .line 79
    .line 80
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    return-void

    .line 84
    :pswitch_1
    invoke-virtual {p0}, Lbv0;->dismiss()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    iget-object v0, p0, Lpii;->j:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v3, p0, Lpii;->W0:Landroid/view/accessibility/AccessibilityManager;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const v4, 0x1020019

    .line 97
    .line 98
    .line 99
    if-eq p1, v4, :cond_9

    .line 100
    .line 101
    const v5, 0x102001a

    .line 102
    .line 103
    .line 104
    if-ne p1, v5, :cond_3

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_3
    const v4, 0x7f0a0690

    .line 109
    .line 110
    .line 111
    if-ne p1, v4, :cond_8

    .line 112
    .line 113
    iget-object p1, p0, Lpii;->B0:Lpuf;

    .line 114
    .line 115
    if-eqz p1, :cond_c

    .line 116
    .line 117
    iget-object p0, p0, Lpii;->D0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 118
    .line 119
    if-eqz p0, :cond_c

    .line 120
    .line 121
    iget v4, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 122
    .line 123
    const/4 v5, 0x3

    .line 124
    if-ne v4, v5, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v2, v1

    .line 128
    :goto_2
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-wide v6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 133
    .line 134
    const-wide/16 v8, 0x202

    .line 135
    .line 136
    and-long/2addr v6, v8

    .line 137
    cmp-long v6, v6, v4

    .line 138
    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1}, Lpuf;->E()Loci;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object p0, p0, Landroid/support/v4/media/session/c;->a:Landroid/media/session/MediaController$TransportControls;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f130a92

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    if-eqz v2, :cond_6

    .line 155
    .line 156
    iget-wide v6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 157
    .line 158
    const-wide/16 v8, 0x1

    .line 159
    .line 160
    and-long/2addr v6, v8

    .line 161
    cmp-long v6, v6, v4

    .line 162
    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    invoke-virtual {p1}, Lpuf;->E()Loci;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iget-object p0, p0, Landroid/support/v4/media/session/c;->a:Landroid/media/session/MediaController$TransportControls;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 172
    .line 173
    .line 174
    const v1, 0x7f130a94

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    if-nez v2, :cond_7

    .line 179
    .line 180
    iget-wide v6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 181
    .line 182
    const-wide/16 v8, 0x204

    .line 183
    .line 184
    and-long/2addr v6, v8

    .line 185
    cmp-long p0, v6, v4

    .line 186
    .line 187
    if-eqz p0, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1}, Lpuf;->E()Loci;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iget-object p0, p0, Landroid/support/v4/media/session/c;->a:Landroid/media/session/MediaController$TransportControls;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 196
    .line 197
    .line 198
    const v1, 0x7f130a93

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_3
    if-eqz v3, :cond_c

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_c

    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    const/16 p0, 0x4000

    .line 212
    .line 213
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    const-class p1, Lkii;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, p0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    const v0, 0x7f0a068e

    .line 249
    .line 250
    .line 251
    if-ne p1, v0, :cond_c

    .line 252
    .line 253
    invoke-virtual {p0}, Lbv0;->dismiss()V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    :goto_4
    iget-object v0, p0, Lpii;->i:Lyji;

    .line 258
    .line 259
    invoke-virtual {v0}, Lyji;->k()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    iget-object v0, p0, Lpii;->g:Laki;

    .line 266
    .line 267
    if-ne p1, v4, :cond_a

    .line 268
    .line 269
    const/4 v2, 0x2

    .line 270
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Laki;->k(I)V

    .line 274
    .line 275
    .line 276
    :cond_b
    invoke-virtual {p0}, Lbv0;->dismiss()V

    .line 277
    .line 278
    .line 279
    :cond_c
    :goto_5
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
