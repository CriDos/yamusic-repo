.class public final synthetic Lg2z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefp;
.implements Lfd;
.implements Lkfu;
.implements Lnbi;
.implements Lh3x;
.implements Lg0q;
.implements La0q;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lg2z;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 181
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lg2z;->c:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 184
    iput p1, p0, Lg2z;->b:I

    return-void

    .line 185
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance p1, Lx8l;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lx8l;-><init>(I)V

    iput-object p1, p0, Lg2z;->c:Ljava/lang/Object;

    return-void

    .line 187
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 188
    iput p1, p0, Lg2z;->b:I

    const/4 p1, 0x0

    .line 189
    iput-object p1, p0, Lg2z;->c:Ljava/lang/Object;

    return-void

    .line 190
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lg2z;->c:Ljava/lang/Object;

    return-void

    .line 192
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xff

    .line 193
    iput p1, p0, Lg2z;->b:I

    const/4 p1, 0x0

    .line 194
    iput-object p1, p0, Lg2z;->c:Ljava/lang/Object;

    return-void

    .line 195
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0xd -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILandroid/app/Notification;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lg2z;->a:I

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput p1, p0, Lg2z;->b:I

    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    iput-object p2, p0, Lg2z;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 202
    iput p3, p0, Lg2z;->a:I

    iput p1, p0, Lg2z;->b:I

    iput-object p2, p0, Lg2z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Lgv3;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lg2z;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput p1, p0, Lg2z;->b:I

    iput-object p2, p0, Lg2z;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    iput v0, p0, Lg2z;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lg2z;->b:I

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg2z;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "Error parsing XML resource"

    .line 19
    .line 20
    const-string v1, "ConstraintLayoutStates"

    .line 21
    .line 22
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lzoo;->u:[I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    iget v6, p0, Lg2z;->b:I

    .line 46
    .line 47
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iput v5, p0, Lg2z;->b:I

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 60
    .line 61
    .line 62
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    const/4 v4, 0x1

    .line 65
    if-eq v2, v4, :cond_5

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    const-string v5, "StateSet"

    .line 69
    .line 70
    if-eq v2, v4, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    if-eq v2, v4, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :catch_1
    move-exception p0

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sparse-switch v4, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :sswitch_0
    const-string v4, "Variant"

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    new-instance v2, Luss;

    .line 112
    .line 113
    invoke-direct {v2, p1, p2}, Luss;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 114
    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    iget-object v4, v3, Ltss;->b:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_2

    .line 129
    :sswitch_2
    const-string v4, "LayoutDescription"

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_2

    .line 136
    :sswitch_3
    const-string v4, "State"

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    new-instance v3, Ltss;

    .line 145
    .line 146
    invoke-direct {v3, p1, p2}, Ltss;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lg2z;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Landroid/util/SparseArray;

    .line 152
    .line 153
    iget v4, v3, Ltss;->a:I

    .line 154
    .line 155
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 159
    .line 160
    .line 161
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    goto :goto_1

    .line 163
    :goto_3
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :goto_4
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_5
    return-void

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/util/SparseIntArray;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lg2z;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2z;->c:Ljava/lang/Object;

    .line 180
    invoke-virtual {p0}, Lg2z;->L()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/MediaSessionService;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lg2z;->a:I

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 204
    iput v0, p0, Lg2z;->b:I

    .line 205
    iput-object p1, p0, Lg2z;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf2s;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg2z;->a:I

    .line 196
    invoke-virtual {p1}, Lf2s;->c()Lzyj;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput p2, p0, Lg2z;->b:I

    .line 200
    new-instance p2, Ld3;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Ld3;-><init>(Lzyj;I)V

    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lg2z;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhmc;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lg2z;->a:I

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2z;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 171
    iput p3, p0, Lg2z;->a:I

    iput-object p1, p0, Lg2z;->c:Ljava/lang/Object;

    iput p2, p0, Lg2z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llbc;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, Lg2z;->a:I

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 175
    iput p1, p0, Lg2z;->b:I

    return-void
.end method

.method public constructor <init>(Lntm;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lg2z;->a:I

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lg2z;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 178
    iput p1, p0, Lg2z;->b:I

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lg2z;->a:I

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 211
    :goto_1
    iput p1, p0, Lg2z;->b:I

    return-void
.end method

.method public static B(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static C(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static s(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    instance-of v1, p0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v0
.end method

.method public static t(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    instance-of v0, p0, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/os/Bundle;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg2z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzcb;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public D(Lfgu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsnn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lunn;-><init>(Lfgu;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lg2z;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lntm;

    .line 13
    .line 14
    check-cast p0, Lqtm;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lqtm;->f(Lunn;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public E(Ly7p;ZLjava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lf91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lf91;

    .line 7
    .line 8
    iget v1, v0, Lf91;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf91;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf91;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lf91;-><init>(Lg2z;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lf91;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lf91;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p4, p0, Lg2z;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p4, Lvdt;

    .line 53
    .line 54
    invoke-virtual {p4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Lcom/yandex/music/shared/skeleton/blocks/artistconcerts/ArtistConcertsBlockApi;

    .line 59
    .line 60
    invoke-interface {p1}, Ly7p;->e()Lyzr;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lyzr;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1}, Loig;->a()Lyig;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lhde;->d0(Lyig;)Lt90;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    const-string p2, "no-cache"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object p2, v4

    .line 80
    :goto_1
    invoke-interface {p4, v2, p1, p2, p3}, Lcom/yandex/music/shared/skeleton/blocks/artistconcerts/ArtistConcertsBlockApi;->a(Ljava/lang/String;Lt90;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput v3, v0, Lf91;->l:I

    .line 85
    .line 86
    invoke-static {p1, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-ne p4, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_2
    check-cast p4, Lifj;

    .line 94
    .line 95
    instance-of p1, p4, Lhfj;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    check-cast p4, Lhfj;

    .line 100
    .line 101
    iget-object p1, p4, Lhfj;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/artistconcerts/ArtistConcertsBlockResponseDto;

    .line 104
    .line 105
    iget p0, p0, Lg2z;->b:I

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lcom/yandex/music/shared/skeleton/blocks/artistconcerts/ArtistConcertsBlockResponseDto;->a(I)Lz81;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    new-instance p0, Lyz6;

    .line 114
    .line 115
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    new-instance p1, Lb07;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    instance-of p0, p4, Lefj;

    .line 126
    .line 127
    if-eqz p0, :cond_9

    .line 128
    .line 129
    new-instance v5, Lvz6;

    .line 130
    .line 131
    check-cast p4, Lefj;

    .line 132
    .line 133
    iget-object p0, p4, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 134
    .line 135
    iget v6, p4, Lefj;->b:I

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p2, ""

    .line 142
    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    move-object v8, p2

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object v8, p1

    .line 148
    :goto_3
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_8

    .line 153
    .line 154
    move-object v9, p2

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    move-object v9, p1

    .line 157
    :goto_4
    iget-object v10, p4, Lefj;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v5

    .line 167
    :cond_9
    instance-of p0, p4, Lffj;

    .line 168
    .line 169
    if-eqz p0, :cond_a

    .line 170
    .line 171
    new-instance p0, Lwz6;

    .line 172
    .line 173
    check-cast p4, Lffj;

    .line 174
    .line 175
    iget p1, p4, Lffj;->b:I

    .line 176
    .line 177
    iget-object p2, p4, Lffj;->c:Ljava/lang/String;

    .line 178
    .line 179
    iget-object p3, p4, Lffj;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_a
    instance-of p0, p4, Lgfj;

    .line 186
    .line 187
    if-eqz p0, :cond_b

    .line 188
    .line 189
    check-cast p4, Lgfj;

    .line 190
    .line 191
    invoke-static {p4}, Lvfe;->W(Lgfj;)Lzz6;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 197
    .line 198
    .line 199
    return-object v4
.end method

.method public F(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lg2z;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lg2z;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lhmc;

    .line 9
    .line 10
    const-string v2, "\u0411\u044b\u043b \u0441\u0434\u0435\u043b\u0430\u043d \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u044b\u0439 \u0437\u0430\u043f\u0440\u043e\u0441 \u0432 \u043c\u043e\u0431\u0438\u043b\u044c\u043d\u044b\u0439 \u0430\u043f\u0438: \u043a\u043e\u043b\u0438\u0447\u0435\u0441\u0442\u0432\u043e \u043f\u043e\u043f\u044b\u0442\u043e\u043a - "

    .line 11
    .line 12
    invoke-static {v0, v2}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", \u0440\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442 - "

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, ", request = check_payment_v2"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lnsf;->a:Lnsf;

    .line 48
    .line 49
    new-instance v4, Lfzs;

    .line 50
    .line 51
    const-string v5, "check_payment_v2"

    .line 52
    .line 53
    invoke-direct {v4, v5}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "request"

    .line 57
    .line 58
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v4, Lzgf;

    .line 62
    .line 63
    int-to-long v5, v0

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {v4, v5, v6, v0}, Lzgf;-><init>(JZ)V

    .line 66
    .line 67
    .line 68
    const-string v0, "attempts"

    .line 69
    .line 70
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lfzs;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "result"

    .line 79
    .line 80
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p1, "description"

    .line 84
    .line 85
    invoke-static {v2, v3, p1, v3}, Ly55;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lrq7;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Ls6c;->a:Lhl0;

    .line 90
    .line 91
    iget-wide v2, v0, Lhl0;->a:J

    .line 92
    .line 93
    invoke-static {v1, v2, v3}, Ly55;->a(IJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    iput-wide v1, v0, Lhl0;->a:J

    .line 98
    .line 99
    invoke-static {}, Loub;->e()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iget-wide v3, v0, Lhl0;->a:J

    .line 104
    .line 105
    add-long/2addr v1, v3

    .line 106
    const-string v0, "eventus_id"

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2, v0}, Lrq7;->g(JLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "event_name"

    .line 112
    .line 113
    const-string v1, "retry_mobile_request"

    .line 114
    .line 115
    invoke-static {p1, v0, v1, v1, p1}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p0, Lq80;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lq80;->a(Lr6c;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void
.end method

.method public G(Lat0;)Lz5d;
    .locals 4

    .line 1
    iget v0, p0, Lg2z;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lg2z;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqzg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqzg;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lqzg;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lys0;

    .line 18
    .line 19
    new-instance v2, Lg2z;

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-direct {v2, p0, v0, v3}, Lg2z;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1, v2}, Lys0;->b(Lat0;Lg2z;)Lz5d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "Check failed."

    .line 33
    .line 34
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public H(Ly38;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lg2z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx8l;

    .line 4
    .line 5
    iget-object v1, v0, Lx8l;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Ly38;->h([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lx8l;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 p0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Lx8l;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v5, v2}, Ly38;->h([BIIZ)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 45
    .line 46
    iget-object v1, v0, Lx8l;->a:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte v1, v1, v2

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, Lg2z;->b:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, Lg2z;->b:I

    .line 61
    .line 62
    int-to-long p0, v1

    .line 63
    return-wide p0
.end method

.method public declared-synchronized I()Ln1t;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg2z;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lo1t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_1
    iput-object v1, p0, Lg2z;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg2z;->O(Lo1t;)Ln1t;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public J(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg2z;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg2z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg2z;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget v1, p0, Lg2z;->b:I

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lg2z;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v1, p0, Lg2z;->b:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, p0, Lg2z;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public M(I)I
    .locals 8

    .line 1
    iget-object p0, p0, Lg2z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    if-ne v1, p1, :cond_9

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ltss;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ltss;

    .line 25
    .line 26
    :goto_0
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    iget-object p1, p0, Ltss;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Luss;

    .line 42
    .line 43
    iget v4, v3, Luss;->d:F

    .line 44
    .line 45
    iget v5, v3, Luss;->c:F

    .line 46
    .line 47
    iget v6, v3, Luss;->b:F

    .line 48
    .line 49
    iget v3, v3, Luss;->a:F

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    cmpg-float v3, v2, v3

    .line 58
    .line 59
    if-gez v3, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    cmpg-float v3, v2, v6

    .line 69
    .line 70
    if-gez v3, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    cmpl-float v3, v2, v5

    .line 80
    .line 81
    if-lez v3, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    cmpl-float v3, v2, v4

    .line 91
    .line 92
    if-lez v3, :cond_6

    .line 93
    .line 94
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move v0, v1

    .line 98
    :cond_6
    if-ne v1, v0, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    if-ne v0, v1, :cond_8

    .line 102
    .line 103
    iget p0, p0, Ltss;->c:I

    .line 104
    .line 105
    return p0

    .line 106
    :cond_8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Luss;

    .line 111
    .line 112
    iget p0, p0, Luss;->e:I

    .line 113
    .line 114
    return p0

    .line 115
    :cond_9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ltss;

    .line 120
    .line 121
    if-nez p0, :cond_a

    .line 122
    .line 123
    :goto_3
    return v1

    .line 124
    :cond_a
    iget-object p1, p0, Ltss;->b:Ljava/util/ArrayList;

    .line 125
    .line 126
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ge v0, v3, :cond_e

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Luss;

    .line 137
    .line 138
    iget v4, v3, Luss;->d:F

    .line 139
    .line 140
    iget v5, v3, Luss;->c:F

    .line 141
    .line 142
    iget v6, v3, Luss;->b:F

    .line 143
    .line 144
    iget v3, v3, Luss;->a:F

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_b

    .line 151
    .line 152
    cmpg-float v3, v2, v3

    .line 153
    .line 154
    if-gez v3, :cond_b

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_b
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_c

    .line 162
    .line 163
    cmpg-float v3, v2, v6

    .line 164
    .line 165
    if-gez v3, :cond_c

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_c
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_d

    .line 173
    .line 174
    cmpl-float v3, v2, v5

    .line 175
    .line 176
    if-lez v3, :cond_d

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_d
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_f

    .line 184
    .line 185
    cmpl-float v3, v2, v4

    .line 186
    .line 187
    if-lez v3, :cond_f

    .line 188
    .line 189
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_e
    move v0, v1

    .line 193
    :cond_f
    if-ne v0, v1, :cond_10

    .line 194
    .line 195
    iget p0, p0, Ltss;->c:I

    .line 196
    .line 197
    return p0

    .line 198
    :cond_10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Luss;

    .line 203
    .line 204
    iget p0, p0, Luss;->e:I

    .line 205
    .line 206
    return p0
.end method

.method public N(Lfgu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrnn;

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lunn;-><init>(Lfgu;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lg2z;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lntm;

    .line 14
    .line 15
    check-cast p0, Lqtm;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lqtm;->f(Lunn;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public O(Lo1t;)Ln1t;
    .locals 7

    .line 1
    iget-object p0, p1, Lo1t;->g:Lrje;

    .line 2
    .line 3
    iget-object v0, p1, Lo1t;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lrje;->O()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    new-instance v2, Ln1t;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-wide v5, p1, Lo1t;->d:J

    .line 21
    .line 22
    sub-long/2addr v3, v5

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr p0, v0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-direct {v2, p1, v3, v4, v1}, Ln1t;-><init>(Lo1t;JLjava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public P(Laez;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lg2z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly2z;

    .line 4
    .line 5
    iget p0, p0, Lg2z;->b:I

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, Ly2z;->H:Lryy;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v1, v0, Ly2z;->H:Lryy;

    .line 13
    .line 14
    iget-object v3, v0, Ly2z;->F:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq p0, v4, :cond_4

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq p0, v4, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-eq p0, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    if-eq p0, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    if-eq p0, v4, :cond_0

    .line 34
    .line 35
    const-string p0, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string p0, "START_CONNECTION"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "IS_FEATURE_SUPPORTED"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p0, "CONSUME_ASYNC"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string p0, "ACKNOWLEDGE_PURCHASE"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-string p0, "LAUNCH_BILLING_FLOW"

    .line 53
    .line 54
    :goto_0
    new-instance v4, Lt2z;

    .line 55
    .line 56
    invoke-direct {v4, p1}, Lt2z;-><init>(Laez;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Llyy;

    .line 60
    .line 61
    invoke-virtual {v1}, Lmry;->Q0()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget p0, Leyy;->a:I

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-object p0, v1, Lmry;->h:Landroid/os/IBinder;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-interface {p0, v1, v5, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    :goto_1
    const/16 v1, 0x1c

    .line 93
    .line 94
    sget-object v2, Ls3z;->s:Loc3;

    .line 95
    .line 96
    const/16 v3, 0x5f

    .line 97
    .line 98
    invoke-virtual {v0, v3, v1, v2}, Ly2z;->N(IILoc3;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "BillingClientTesting"

    .line 102
    .line 103
    const-string v1, "An error occurred while retrieving billing override."

    .line 104
    .line 105
    invoke-static {v0, v1, p0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1, p0}, Laez;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    const-string p0, "billingOverrideService.getBillingOverride"

    .line 117
    .line 118
    return-object p0
.end method

.method public declared-synchronized a(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lg2z;->r()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg2z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyup;

    .line 4
    .line 5
    iget-object p0, p0, Lyup;->l:Lsv5;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    throw p0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg2z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyup;

    .line 4
    .line 5
    iget p0, p0, Lg2z;->b:I

    .line 6
    .line 7
    iget-boolean v1, v0, Lyup;->q:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lyup;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lxup;

    .line 18
    .line 19
    iget-object v0, p0, Lxup;->c:Lf0q;

    .line 20
    .line 21
    iget-boolean p0, p0, Lxup;->d:Z

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lf0q;->u(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public declared-synchronized d(Luqi;)Lvqi;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg2z;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lfwo;

    .line 29
    .line 30
    iget-object v4, v3, Lfwo;->b:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    new-instance v5, Lvqi;

    .line 41
    .line 42
    iget-object v3, v3, Lfwo;->c:Ljava/util/Map;

    .line 43
    .line 44
    invoke-direct {v5, v4, v3}, Lvqi;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    move-object v5, v0

    .line 51
    :goto_1
    if-eqz v5, :cond_2

    .line 52
    .line 53
    move-object v0, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    iget p1, p0, Lg2z;->b:I

    .line 59
    .line 60
    add-int/lit8 v1, p1, 0x1

    .line 61
    .line 62
    iput v1, p0, Lg2z;->b:I

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    if-lt p1, v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lg2z;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_4
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p1
.end method

.method public e(Lmh8;Lzx7;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg2z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyup;

    .line 4
    .line 5
    iget p0, p0, Lg2z;->b:I

    .line 6
    .line 7
    iget-boolean v1, v0, Lyup;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x3

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, v0, Lyup;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lxup;

    .line 20
    .line 21
    iget-object v0, p0, Lxup;->c:Lf0q;

    .line 22
    .line 23
    iget-boolean p0, p0, Lxup;->d:Z

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3, p0}, Lf0q;->A(Lmh8;Lzx7;IZ)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public f(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lg2z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, Lg2z;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lg2z;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lg2z;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    aget-object p0, p0, p1

    .line 25
    .line 26
    return-object p0
.end method

.method public declared-synchronized g(Luqi;Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg2z;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, Lfwo;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, v2, p3, p4}, Lfwo;-><init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ge v2, p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lfwo;

    .line 51
    .line 52
    iget v4, v3, Lfwo;->d:I

    .line 53
    .line 54
    if-lt p4, v4, :cond_2

    .line 55
    .line 56
    iget p3, v3, Lfwo;->a:I

    .line 57
    .line 58
    if-ne p3, p1, :cond_1

    .line 59
    .line 60
    iget-object p1, v3, Lfwo;->b:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_2
    iget p1, p0, Lg2z;->b:I

    .line 83
    .line 84
    add-int/lit8 p2, p1, 0x1

    .line 85
    .line 86
    iput p2, p0, Lg2z;->b:I

    .line 87
    .line 88
    const/16 p2, 0xa

    .line 89
    .line 90
    if-lt p1, p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lg2z;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_4
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2z;->u()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2z;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/util/SparseIntArray;

    .line 7
    .line 8
    iget p0, p0, Lg2z;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public i(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg2z;->u()Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg2z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, Lg2z;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lg2z;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lg2z;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    array-length p0, p0

    .line 25
    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public m()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public n(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lg2z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget p0, p0, Lg2z;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public next()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2z;->u()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lg2z;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lg2z;->b:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lg2z;->L()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2z;->u()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2z;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/util/SparseIntArray;

    .line 7
    .line 8
    iget p0, p0, Lg2z;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public p(Lfgu;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41200000    # 10.0f

    .line 5
    .line 6
    div-float v0, p2, v0

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0xa

    .line 10
    .line 11
    iget v1, p0, Lg2z;->b:I

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ltnn;

    .line 16
    .line 17
    float-to-int v1, p2

    .line 18
    invoke-direct {v0, p1, v1}, Lunn;-><init>(Lfgu;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lg2z;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lntm;

    .line 24
    .line 25
    check-cast p1, Lqtm;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lqtm;->f(Lunn;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    float-to-int p1, p2

    .line 31
    iput p1, p0, Lg2z;->b:I

    .line 32
    .line 33
    return-void
.end method

.method public q(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg2z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyup;

    .line 4
    .line 5
    iget p0, p0, Lg2z;->b:I

    .line 6
    .line 7
    iget-boolean v1, v0, Lyup;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x3

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, v0, Lyup;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lxup;

    .line 20
    .line 21
    iget-object v0, p0, Lxup;->c:Lf0q;

    .line 22
    .line 23
    iget-boolean p0, p0, Lxup;->d:Z

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p0}, Lf0q;->s(JZ)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p0}, Lf0q;->F(I)V

    .line 30
    .line 31
    .line 32
    return p0
.end method

.method public r()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg2z;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lg2z;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-gt v2, v3, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lfwo;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Lfwo;->b:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    move v3, v0

    .line 64
    move v4, v3

    .line 65
    :goto_2
    if-ge v3, v2, :cond_4

    .line 66
    .line 67
    sub-int v5, v3, v4

    .line 68
    .line 69
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lfwo;

    .line 74
    .line 75
    iget-object v6, v6, Lfwo;->b:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lg2z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lg2z;->b:I

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const-string p0, "COLON(:)"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const-string p0, "COMMA(,)"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const-string p0, "RIGHT SQUARE(])"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const-string p0, "LEFT SQUARE([)"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    const-string p0, "RIGHT BRACE(})"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    const-string p0, "LEFT BRACE({)"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_7
    const-string v1, "VALUE("

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lg2z;->c:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    const-string p0, ")"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_8
    const-string p0, "END OF FILE"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public u()Z
    .locals 1

    .line 1
    iget v0, p0, Lg2z;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lg2z;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lt v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public v()Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Lg2z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Exception;

    .line 4
    .line 5
    return-object p0
.end method

.method public w()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg2z;->u()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2z;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/util/SparseIntArray;

    .line 7
    .line 8
    iget p0, p0, Lg2z;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public x(Lnep;Lwxk;)Lnep;
    .locals 2

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lnep;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, Lg2z;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget p0, p0, Lg2z;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lnep;->g()V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lv04;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lv04;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public y(Lqki;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lqki;->c()Landroidx/media3/session/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Landroidx/media3/session/i;->b:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/content/ComponentName;

    .line 18
    .line 19
    iget-object p0, p0, Lg2z;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroidx/media3/session/MediaSessionService;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p1, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    new-instance p0, Landroid/view/KeyEvent;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const-string p1, "android.intent.extra.KEY_EVENT"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public z()I
    .locals 0

    .line 1
    iget p0, p0, Lg2z;->b:I

    .line 2
    .line 3
    return p0
.end method
