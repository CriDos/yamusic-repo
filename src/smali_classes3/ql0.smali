.class public final Lql0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmei;
.implements Lxoc;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lql0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lql0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lqyq;

    .line 19
    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lqyq;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lql0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lql0;->b:Z

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x10

    .line 35
    .line 36
    new-array v0, p1, [F

    .line 37
    .line 38
    iput-object v0, p0, Lql0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    new-array p1, p1, [F

    .line 41
    .line 42
    iput-object p1, p0, Lql0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, Lz2u;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, v0}, Lz2u;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lql0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x10

    .line 57
    .line 58
    new-array v0, p1, [F

    .line 59
    .line 60
    iput-object v0, p0, Lql0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    new-array p1, p1, [F

    .line 63
    .line 64
    iput-object p1, p0, Lql0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p1, Lz2u;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p1, v0}, Lz2u;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lql0;->e:Ljava/lang/Object;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 146
    iput p1, p0, Lql0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lql0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lql0;->c:Ljava/lang/Object;

    .line 92
    new-instance p1, Lv32;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lv32;-><init>(Lql0;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lql0;->d:Ljava/lang/Object;

    .line 93
    new-instance p1, Lv32;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lv32;-><init>(Lql0;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lql0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lxec;Lpet;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lql0;->a:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lql0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 116
    invoke-virtual {p5, p2, p1}, Lpet;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ltet;

    move-result-object p2

    iput-object p2, p0, Lql0;->e:Ljava/lang/Object;

    .line 117
    new-instance p2, Lx12;

    .line 118
    invoke-virtual {p5, p3, p1}, Lpet;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ltet;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, Lx12;-><init>(Lql0;Ltet;Lxec;)V

    iput-object p2, p0, Lql0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lql0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-boolean p2, p0, Lql0;->b:Z

    .line 77
    new-instance p1, Lyh8;

    invoke-direct {p1, p0}, Lyh8;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lql0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ler8;Lxq8;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lql0;->a:I

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql0;->e:Ljava/lang/Object;

    .line 162
    iput-object p2, p0, Lql0;->c:Ljava/lang/Object;

    .line 163
    iget-boolean p2, p2, Lxq8;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 164
    :cond_0
    iget p1, p1, Ler8;->g:I

    .line 165
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lql0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfr8;Lyq8;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lql0;->a:I

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lql0;->c:Ljava/lang/Object;

    .line 167
    iget-boolean p2, p2, Lyq8;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    .line 169
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lql0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgr8;Lzq8;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lql0;->a:I

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lql0;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 160
    new-array p1, p1, [Z

    iput-object p1, p0, Lql0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio6;Loyr;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lql0;->a:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Lig0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lig0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lql0;->e:Ljava/lang/Object;

    .line 144
    iput-object p1, p0, Lql0;->d:Ljava/lang/Object;

    .line 145
    iput-object p2, p0, Lql0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lql0;->a:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Lw0h;

    const/16 v1, 0x8

    .line 137
    invoke-direct {v0, v1}, Lw0h;-><init>(I)V

    .line 138
    iput-object v0, p0, Lql0;->d:Ljava/lang/Object;

    .line 139
    iput-object v0, p0, Lql0;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lql0;->b:Z

    .line 141
    iput-object p1, p0, Lql0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLs48;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lql0;->a:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 125
    iput-object p3, p0, Lql0;->c:Ljava/lang/Object;

    .line 126
    iput-object p1, p0, Lql0;->d:Ljava/lang/Object;

    .line 127
    iput-boolean p2, p0, Lql0;->b:Z

    .line 128
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lql0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljli;)V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, Lql0;->a:I

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lql0;->c:Ljava/lang/Object;

    .line 149
    new-instance v1, Lqyq;

    const/16 v2, 0x1a

    .line 150
    invoke-direct {v1, v2}, Lqyq;-><init>(I)V

    .line 151
    iput-object v1, p0, Lql0;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 152
    iput-boolean v1, p0, Lql0;->b:Z

    if-eqz p1, :cond_0

    .line 153
    iget-object p0, p1, Ljli;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/ComponentName;

    .line 154
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    iget-object p0, p1, Ljli;->c:Ljava/lang/Object;

    check-cast p0, Lqe7;

    .line 156
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 157
    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 158
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lk9;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lql0;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lql0;->c:Ljava/lang/Object;

    .line 80
    new-instance p1, Llbc;

    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lql0;->d:Ljava/lang/Object;

    .line 83
    new-instance p1, Lf31;

    invoke-direct {p1}, Lf31;-><init>()V

    iput-object p1, p0, Lql0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmob;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lql0;->a:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql0;->c:Ljava/lang/Object;

    .line 97
    sget-object p1, Ldbb;->g:Ldbb;

    iput-object p1, p0, Lql0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqvk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lql0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lql0;->c:Ljava/lang/Object;

    .line 121
    sget-object p1, Lwqb;->a:Lwqb;

    iput-object p1, p0, Lql0;->d:Ljava/lang/Object;

    .line 122
    iput-boolean v0, p0, Lql0;->b:Z

    return-void
.end method

.method public constructor <init>(Lqyo;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lql0;->a:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lql0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt01;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lql0;->a:I

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 171
    iput-object p1, p0, Lql0;->c:Ljava/lang/Object;

    .line 172
    new-instance p1, Lma;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Lma;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lql0;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 173
    iput-boolean p1, p0, Lql0;->b:Z

    return-void
.end method

.method public constructor <init>(Lwc9;Ldc9;Z)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lql0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lql0;->c:Ljava/lang/Object;

    .line 86
    iput-object p2, p0, Lql0;->d:Ljava/lang/Object;

    .line 87
    iput-boolean p3, p0, Lql0;->b:Z

    .line 88
    iget-object p1, p1, Lwc9;->o:Lgvo;

    .line 89
    iput-object p1, p0, Lql0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxoc;Lw4t;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lql0;->a:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lql0;->c:Ljava/lang/Object;

    .line 112
    iput-object p2, p0, Lql0;->d:Ljava/lang/Object;

    .line 113
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lql0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lql0;->a:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-boolean p1, p0, Lql0;->b:Z

    .line 131
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lql0;->c:Ljava/lang/Object;

    .line 132
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lql0;->d:Ljava/lang/Object;

    .line 133
    sget-object p1, Lo3h;->a:Lm3h;

    .line 134
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lql0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLkak;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lql0;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-boolean p1, p0, Lql0;->b:Z

    .line 100
    iput-object p2, p0, Lql0;->c:Ljava/lang/Object;

    .line 101
    invoke-virtual {p0}, Lql0;->t()Ljava/lang/String;

    move-result-object p1

    const-string p2, " AND tracks_cached>0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lql0;->d:Ljava/lang/Object;

    .line 102
    const-class p1, Lewh;

    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object p1

    .line 103
    sget-object p2, Lnk8;->b:Lnk8;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object p1

    .line 104
    iput-object p1, p0, Lql0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLz3m;Lewj;Lr7q;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lql0;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p2, p0, Lql0;->c:Ljava/lang/Object;

    .line 107
    iput-object p3, p0, Lql0;->d:Ljava/lang/Object;

    .line 108
    iput-object p4, p0, Lql0;->e:Ljava/lang/Object;

    .line 109
    iput-boolean p1, p0, Lql0;->b:Z

    return-void
.end method

.method public static A(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v4, Lyxj;

    .line 5
    .line 6
    const/16 p0, 0xa

    .line 7
    .line 8
    invoke-direct {v4, p0}, Lyxj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v5, 0x18

    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    const-string v2, "("

    .line 16
    .line 17
    const-string v3, ")"

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "liked=1 AND album_type IN "

    .line 24
    .line 25
    const-string v1, " AND album_for_kids=0"

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static l([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    div-float v0, p1, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 37
    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    return-void
.end method

.method public static m([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    div-float v0, p1, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 37
    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    return-void
.end method

.method public static z(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v4, Lyxj;

    .line 5
    .line 6
    const/16 p0, 0xa

    .line 7
    .line 8
    invoke-direct {v4, p0}, Lyxj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v5, 0x18

    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    const-string v2, "("

    .line 16
    .line 17
    const-string v3, ")"

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "liked=1 AND album_type IN "

    .line 24
    .line 25
    const-string v1, " AND album_for_kids=1"

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lql0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lql0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltet;

    .line 9
    .line 10
    new-instance v1, Lup0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2, p0}, Lup0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltet;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lql0;->b:Z

    .line 21
    .line 22
    return-void
.end method

.method public H(Limq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lql0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxoc;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lxoc;->H(Limq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lql0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lql0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxoc;

    .line 8
    .line 9
    invoke-interface {v1}, Lxoc;->N()V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Lql0;->b:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lz4t;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lz4t;->i:Z

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public X(II)Lfju;
    .locals 3

    .line 1
    iget-object v0, p0, Lql0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lql0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxoc;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lql0;->b:Z

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Lxoc;->X(II)Lfju;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lz4t;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    new-instance v2, Lz4t;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2}, Lxoc;->X(II)Lfju;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p0, p0, Lql0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lw4t;

    .line 38
    .line 39
    invoke-direct {v2, p2, p0}, Lz4t;-><init>(Lfju;Lw4t;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public a(Ljava/util/UUID;Lpdc;)[B
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lpdc;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "&signedRequest="

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lpdc;->a:[B

    .line 17
    .line 18
    invoke-static {p2}, Lwjv;->r([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lql0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ls48;

    .line 32
    .line 33
    invoke-virtual {p0}, Ls48;->a()Lfs7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p2, 0x0

    .line 38
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p0, p1, p2, v0}, Ljpo;->G(Lfs7;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public b(Ljava/util/UUID;Lndc;)[B
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lndc;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v0, Lql0;->b:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Lql0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_5

    .line 28
    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lx04;->e:Ljava/util/UUID;

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const-string v6, "text/xml"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v6, Lx04;->c:Ljava/util/UUID;

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const-string v6, "application/json"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v6, "application/octet-stream"

    .line 57
    .line 58
    :goto_0
    const-string v7, "Content-Type"

    .line 59
    .line 60
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const-string v1, "SOAPAction"

    .line 70
    .line 71
    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 72
    .line 73
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, v0, Lql0;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/util/HashMap;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v5, v0, Lql0;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v0, v0, Lql0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ls48;

    .line 92
    .line 93
    invoke-virtual {v0}, Ls48;->a()Lfs7;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v2, Lndc;->a:[B

    .line 98
    .line 99
    invoke-static {v0, v3, v1, v4}, Ljpo;->G(Lfs7;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_5
    new-instance v2, Lpei;

    .line 108
    .line 109
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 110
    .line 111
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 112
    .line 113
    const-string v0, "The uri must be set."

    .line 114
    .line 115
    invoke-static {v4, v0}, Lnx1;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lrs7;

    .line 119
    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    const/4 v8, 0x0

    .line 124
    const-wide/16 v10, 0x0

    .line 125
    .line 126
    const-wide/16 v12, -0x1

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-direct/range {v3 .. v15}, Lrs7;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sget-object v5, La4p;->g:La4p;

    .line 134
    .line 135
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "No license URL"

    .line 138
    .line 139
    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v6, 0x0

    .line 143
    .line 144
    invoke-direct/range {v2 .. v8}, Lpei;-><init>(Lrs7;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    throw v2
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, Lql0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lql0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lfr8;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v2, p0, Lql0;->b:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lql0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lyq8;

    .line 19
    .line 20
    iget-object v2, v2, Lyq8;->g:Lql0;

    .line 21
    .line 22
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lfr8;->b(Lql0;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lql0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    const-string p0, "Check failed."

    .line 40
    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p0

    .line 49
    :pswitch_0
    iget-object v0, p0, Lql0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ler8;

    .line 52
    .line 53
    invoke-static {v0, p0, v1}, Ler8;->a(Ler8;Lql0;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public d(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lql0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3, p1}, Lql0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lw0h;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw0h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lql0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lw0h;

    .line 11
    .line 12
    iput-object v0, v1, Lw0h;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lql0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, v0, Lw0h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lw0h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public g(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lql0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lhbj;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw0h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lql0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lw0h;

    .line 11
    .line 12
    iput-object v0, v1, Lw0h;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lql0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lw0h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, v0, Lw0h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public i()Lj04;
    .locals 8

    .line 1
    iget-object v0, p0, Lql0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 26
    .line 27
    iget-boolean v2, p0, Lql0;->b:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lql0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lqyq;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lse7;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    const-string v4, "com.android.browser.headers"

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_0
    const-string v6, "Accept-Language"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v4, 0x22

    .line 98
    .line 99
    if-lt v1, v4, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Lql0;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroid/app/ActivityOptions;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lre7;->a()Landroid/app/ActivityOptions;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lql0;->e:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_3
    iget-object v1, p0, Lql0;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroid/app/ActivityOptions;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lte7;->a(Landroid/app/ActivityOptions;Z)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object p0, p0, Lql0;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Landroid/app/ActivityOptions;

    .line 123
    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_5
    new-instance p0, Lj04;

    .line 131
    .line 132
    const/16 v1, 0x13

    .line 133
    .line 134
    invoke-direct {p0, v0, v3, v1}, Lj04;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lql0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfr8;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lql0;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lql0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lyq8;

    .line 13
    .line 14
    iget-object v1, v1, Lyq8;->g:Lql0;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Lfr8;->b(Lql0;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lql0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    const-string p0, "Check failed."

    .line 34
    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lql0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgr8;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lql0;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lql0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lzq8;

    .line 13
    .line 14
    iget-object v1, v1, Lzq8;->g:Lql0;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Lgr8;->a(Lgr8;Lql0;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lql0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public n(Lsnj;I)Lsbp;
    .locals 2

    .line 1
    new-instance v0, Lsbp;

    .line 2
    .line 3
    iget-object v1, p0, Lql0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1}, Lrbp;-><init>(Lsnj;ILjava/util/LinkedHashSet;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lql0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public o(Lsnj;I)Lsbp;
    .locals 2

    .line 1
    new-instance v0, Lsbp;

    .line 2
    .line 3
    iget-object v1, p0, Lql0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1}, Lrbp;-><init>(Lsnj;ILjava/util/LinkedHashSet;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lql0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public p(Lsnj;I)Ltbp;
    .locals 2

    .line 1
    new-instance v0, Ltbp;

    .line 2
    .line 3
    iget-object v1, p0, Lql0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1}, Lrbp;-><init>(Lsnj;ILjava/util/LinkedHashSet;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lql0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lql0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lql0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyq8;

    .line 4
    .line 5
    iget-object v1, v0, Lyq8;->g:Lql0;

    .line 6
    .line 7
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lql0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lfr8;

    .line 16
    .line 17
    iget-boolean v2, v1, Lfr8;->k:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, p0, v0}, Lfr8;->b(Lql0;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    iput-boolean p0, v0, Lyq8;->f:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public r(I)Lacl;
    .locals 3

    .line 1
    iget-object v0, p0, Lql0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgr8;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lql0;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lql0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-boolean v2, v1, p1

    .line 16
    .line 17
    iget-object p0, p0, Lql0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lzq8;

    .line 20
    .line 21
    iget-object p0, p0, Lzq8;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, v0, Lgr8;->p:Ldr8;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Lacl;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lwwc;->f(Lacl;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ldr8;->k(Lacl;)Ltyr;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ll;->a(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast p0, Lacl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    throw p0
.end method

.method public s()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lql0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ler8;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lql0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lxq8;

    .line 9
    .line 10
    iget-object v2, v1, Lxq8;->f:Lql0;

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, Lxq8;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lql0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v1, Lxq8;->d:[Ljava/io/File;

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    iget-object p0, p0, Lql0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ler8;

    .line 36
    .line 37
    iget-object p0, p0, Ler8;->a:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lql0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkak;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lf9e;->e()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lzx;->b:Lzx;

    .line 18
    .line 19
    iget-object p0, p0, Lzx;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p0}, Lql0;->z(Ljava/util/List;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object p0, Lzx;->e:Lzx;

    .line 27
    .line 28
    iget-object p0, p0, Lzx;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p0}, Lql0;->z(Ljava/util/List;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget-object p0, Lzx;->d:Lzx;

    .line 36
    .line 37
    iget-object p0, p0, Lzx;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p0}, Lql0;->z(Ljava/util/List;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    sget-object p0, Lzx;->c:Lzx;

    .line 45
    .line 46
    iget-object p0, p0, Lzx;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p0}, Lql0;->z(Ljava/util/List;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const-string p0, "liked=1 AND album_for_kids=1 AND (available=1 OR for_premium=1 OR for_options!=\'\')"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    sget-object p0, Lzx;->e:Lzx;

    .line 57
    .line 58
    iget-object p0, p0, Lzx;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p0}, Lql0;->A(Ljava/util/List;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    sget-object p0, Lzx;->c:Lzx;

    .line 66
    .line 67
    iget-object p0, p0, Lzx;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p0}, Lql0;->A(Ljava/util/List;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    sget-object p0, Lzx;->b:Lzx;

    .line 75
    .line 76
    iget-object p0, p0, Lzx;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p0}, Lql0;->A(Ljava/util/List;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_0
    const-string v0, " AND (name_surrogate LIKE ? OR artist_name_surrogate LIKE ?)"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lql0;->a:I

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
    iget-boolean v0, p0, Lql0;->b:Z

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lql0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x7b

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lql0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lw0h;

    .line 35
    .line 36
    iget-object p0, p0, Lw0h;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lw0h;

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    :goto_0
    if-eqz p0, :cond_4

    .line 43
    .line 44
    iget-object v3, p0, Lw0h;->c:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of v4, p0, Lhbj;

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lw0h;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x3d

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x1

    .line 96
    sub-int/2addr v3, v4

    .line 97
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_1
    const-string v2, ", "

    .line 105
    .line 106
    :cond_3
    iget-object p0, p0, Lw0h;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lw0h;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/16 p0, 0x7d

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ljava/util/ArrayList;
    .locals 13

    .line 1
    const-string v0, "android.view.WindowManagerGlobal"

    .line 2
    .line 3
    const-string v1, "Reflective access to %s or %s on %s failed."

    .line 4
    .line 5
    iget-boolean v2, p0, Lql0;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, "ql0"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v2, "reflective setup failed using obj: %s method: %s field: %s"

    .line 14
    .line 15
    const-string v6, "mParams"

    .line 16
    .line 17
    const-string v7, "mViews"

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    iput-boolean v8, p0, Lql0;->b:Z

    .line 21
    .line 22
    const-string v9, "getInstance"

    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-virtual {v11, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    iput-object v12, p0, Lql0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v11, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    iput-object v12, p0, Lql0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v12, :cond_0

    .line 49
    .line 50
    invoke-virtual {v12, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v6

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v6

    .line 57
    goto :goto_2

    .line 58
    :catch_2
    move-exception v2

    .line 59
    goto :goto_3

    .line 60
    :catch_3
    move-exception v2

    .line 61
    goto :goto_4

    .line 62
    :catch_4
    move-exception v2

    .line 63
    goto :goto_5

    .line 64
    :catch_5
    move-exception v2

    .line 65
    goto :goto_6

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {v11, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iput-object v11, p0, Lql0;->e:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    invoke-virtual {v11, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_7

    .line 78
    :goto_1
    filled-new-array {v0, v9, v7}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v4, v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    goto :goto_7

    .line 94
    :goto_2
    filled-new-array {v0, v9, v7}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v4, v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    goto :goto_7

    .line 110
    :goto_3
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v6, "could not find method: %s on %s"

    .line 119
    .line 120
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    goto :goto_7

    .line 128
    :goto_4
    filled-new-array {v6, v7, v0}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v6, "could not find field: %s or %s on %s"

    .line 137
    .line 138
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :goto_5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v6, "could not find class: %s"

    .line 155
    .line 156
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :goto_6
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v6, "could not invoke: %s on %s"

    .line 173
    .line 174
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    .line 184
    .line 185
    :cond_1
    :goto_7
    iget-object v0, p0, Lql0;->c:Ljava/lang/Object;

    .line 186
    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    const-string p0, "No reflective access to windowmanager object."

    .line 190
    .line 191
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    return-object v5

    .line 195
    :cond_2
    iget-object v2, p0, Lql0;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Ljava/lang/reflect/Field;

    .line 198
    .line 199
    if-nez v2, :cond_3

    .line 200
    .line 201
    const-string p0, "No reflective access to mViews"

    .line 202
    .line 203
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    return-object v5

    .line 207
    :cond_3
    iget-object v6, p0, Lql0;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Ljava/lang/reflect/Field;

    .line 210
    .line 211
    if-nez v6, :cond_4

    .line 212
    .line 213
    const-string p0, "No reflective access to mPArams"

    .line 214
    .line 215
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    return-object v5

    .line 219
    :cond_4
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/util/List;

    .line 224
    .line 225
    iget-object v2, p0, Lql0;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Ljava/lang/reflect/Field;

    .line 228
    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    iget-object v6, p0, Lql0;->c:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_8

    .line 238
    :catch_6
    move-exception v0

    .line 239
    goto :goto_c

    .line 240
    :catch_7
    move-exception v0

    .line 241
    goto :goto_d

    .line 242
    :cond_5
    move-object v2, v5

    .line 243
    :goto_8
    check-cast v2, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6

    .line 244
    .line 245
    new-instance p0, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_6
    sget-object v0, Lbrb;->a:Lbrb;

    .line 254
    .line 255
    :goto_9
    check-cast v0, Ljava/lang/Iterable;

    .line 256
    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    check-cast v2, Ljava/lang/Iterable;

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_7
    sget-object v2, Lbrb;->a:Lbrb;

    .line 263
    .line 264
    :goto_a
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->B0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lkotlin/Pair;

    .line 283
    .line 284
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Landroid/view/View;

    .line 287
    .line 288
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 291
    .line 292
    new-instance v3, Lpl0;

    .line 293
    .line 294
    invoke-direct {v3, v2, v1}, Lpl0;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_8
    return-object p0

    .line 302
    :goto_c
    iget-object v2, p0, Lql0;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Ljava/lang/reflect/Field;

    .line 305
    .line 306
    iget-object v6, p0, Lql0;->e:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, Ljava/lang/reflect/Field;

    .line 309
    .line 310
    iget-object p0, p0, Lql0;->c:Ljava/lang/Object;

    .line 311
    .line 312
    filled-new-array {v2, v6, p0}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {v4, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 325
    .line 326
    .line 327
    return-object v5

    .line 328
    :goto_d
    iget-object v2, p0, Lql0;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Ljava/lang/reflect/Field;

    .line 331
    .line 332
    iget-object v6, p0, Lql0;->e:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v6, Ljava/lang/reflect/Field;

    .line 335
    .line 336
    iget-object p0, p0, Lql0;->c:Ljava/lang/Object;

    .line 337
    .line 338
    filled-new-array {v2, v6, p0}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-static {v4, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 351
    .line 352
    .line 353
    return-object v5
.end method

.method public v(I)Ltyr;
    .locals 5

    .line 1
    iget-object v0, p0, Lql0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfr8;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lql0;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lql0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lyq8;

    .line 13
    .line 14
    iget-object v1, v1, Lyq8;->g:Lql0;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance p0, Lwg3;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :cond_0
    :try_start_1
    iget-object v1, p0, Lql0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lyq8;

    .line 32
    .line 33
    iget-boolean v1, v1, Lyq8;->e:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lql0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [Z

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-boolean v2, v1, p1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_0
    iget-object v1, p0, Lql0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lyq8;

    .line 53
    .line 54
    iget-object v1, v1, Lyq8;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :try_start_3
    sget-object v2, Ldqk;->a:Ljava/util/logging/Logger;

    .line 67
    .line 68
    new-instance v2, Ljava/io/FileOutputStream;

    .line 69
    .line 70
    invoke-direct {v2, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 71
    .line 72
    .line 73
    new-instance v3, La02;

    .line 74
    .line 75
    new-instance v4, Lk3u;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v2, v4}, La02;-><init>(Ljava/io/OutputStream;Lk3u;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 89
    .line 90
    .line 91
    sget-object v2, Ldqk;->a:Ljava/util/logging/Logger;

    .line 92
    .line 93
    new-instance v2, Ljava/io/FileOutputStream;

    .line 94
    .line 95
    invoke-direct {v2, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 96
    .line 97
    .line 98
    new-instance v3, La02;

    .line 99
    .line 100
    new-instance p1, Lk3u;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v2, p1}, La02;-><init>(Ljava/io/OutputStream;Lk3u;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    .line 108
    :goto_1
    :try_start_5
    new-instance p1, Ltrc;

    .line 109
    .line 110
    new-instance v2, Lil5;

    .line 111
    .line 112
    const/16 v4, 0x9

    .line 113
    .line 114
    invoke-direct {v2, v0, p0, v4}, Lil5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v3, v2, v1}, Ltrc;-><init>(Ltyr;Lkotlin/jvm/functions/Function1;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit v0

    .line 121
    return-object p1

    .line 122
    :catch_1
    :try_start_6
    new-instance p0, Lwg3;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit v0

    .line 128
    return-object p0

    .line 129
    :cond_2
    :try_start_7
    const-string p0, "Check failed."

    .line 130
    .line 131
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 137
    :goto_2
    monitor-exit v0

    .line 138
    throw p0
.end method

.method public w(La53;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lql0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llbc;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lql0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lf31;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lf31;->addLast(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lql0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    :try_start_1
    iput-boolean p1, p0, Lql0;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    :goto_0
    iget-object p1, p0, Lql0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Llbc;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_2
    iget-object v0, p0, Lql0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lf31;

    .line 31
    .line 32
    invoke-virtual {v0}, Lf31;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lql0;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :try_start_3
    iget-object v0, p0, Lql0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lf31;

    .line 48
    .line 49
    invoke-virtual {v0}, Lf31;->removeFirst()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    monitor-exit p1

    .line 54
    iget-object p1, p0, Lql0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lk9;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lk9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    monitor-exit p1

    .line 63
    throw p0

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    monitor-exit v0

    .line 66
    throw p0
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p3, Lp9k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp9k;

    .line 7
    .line 8
    iget v1, v0, Lp9k;->m:I

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
    iput v1, v0, Lp9k;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp9k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp9k;-><init>(Lql0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp9k;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lp9k;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p2, v0, Lp9k;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lql0;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p3, Lvdt;

    .line 62
    .line 63
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lewh;

    .line 68
    .line 69
    iput-object p2, v0, Lp9k;->j:Ljava/lang/String;

    .line 70
    .line 71
    iput v4, v0, Lp9k;->m:I

    .line 72
    .line 73
    invoke-virtual {p3, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_1
    check-cast p3, Lcom/yandex/music/databases/main/MainDatabase;

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/yandex/music/databases/main/MainDatabase;->w()Lyx;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p3, Lb8t;

    .line 87
    .line 88
    const-string v2, "album_mview"

    .line 89
    .line 90
    invoke-direct {p3, v2}, Lb8t;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v2, p0, Lql0;->b:Z

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object p0, p0, Lql0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {p0}, Lql0;->t()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_2
    invoke-static {p2}, Lxq4;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {p2}, Lxq4;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    filled-new-array {v2, p2}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p0, p3, Lb8t;->d:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p2, p3, Lb8t;->e:[Ljava/lang/Object;

    .line 121
    .line 122
    const-string p0, "timestamp DESC"

    .line 123
    .line 124
    iput-object p0, p3, Lb8t;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p3}, Lb8t;->b()Lqzp;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object v5, v0, Lp9k;->j:Ljava/lang/String;

    .line 131
    .line 132
    iput v3, v0, Lp9k;->m:I

    .line 133
    .line 134
    invoke-virtual {p1, p0, v0}, Lyx;->b(Lqzp;Lpw6;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-ne p3, v1, :cond_6

    .line 139
    .line 140
    :goto_3
    return-object v1

    .line 141
    :cond_6
    :goto_4
    check-cast p3, Ljava/util/List;

    .line 142
    .line 143
    check-cast p3, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance p0, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 p1, 0xa

    .line 148
    .line 149
    invoke-static {p3, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lvx;

    .line 171
    .line 172
    iget-object p3, p2, Lvx;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p2}, Lo8i;->e0(Lvx;)Ltr;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance v0, Lkotlin/Pair;

    .line 179
    .line 180
    invoke-direct {v0, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    return-object p0
.end method

.method public y(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lql0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lrbp;

    .line 20
    .line 21
    iget v1, v0, Lrbp;->b:I

    .line 22
    .line 23
    and-int/2addr v1, p1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lrbp;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, v0, Lrbp;->e:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method
