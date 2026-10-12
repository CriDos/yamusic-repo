.class public final synthetic Lqjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9p;


# instance fields
.field public final synthetic a:Lujr;

.field public final synthetic b:[Ll42;


# direct methods
.method public synthetic constructor <init>(Lujr;[Ll42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjr;->a:Lujr;

    iput-object p2, p0, Lqjr;->b:[Ll42;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lk1w;Lv42;Lvxt;Lrxi;)[Lf9p;
    .locals 14

    .line 1
    new-instance v0, Ltw7;

    .line 2
    .line 3
    invoke-direct {v0}, Ltw7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqjr;->a:Lujr;

    .line 7
    .line 8
    iget-object v2, v1, Lujr;->h:Lzg0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lzg0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    array-length v3, v2

    .line 20
    iget-object p0, p0, Lqjr;->b:[Ll42;

    .line 21
    .line 22
    array-length v4, p0

    .line 23
    add-int v5, v3, v4

    .line 24
    .line 25
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {p0, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    check-cast v2, [Ll42;

    .line 34
    .line 35
    new-instance p0, Lili;

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lili;-><init>([Ll42;)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v0, Ltw7;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v7, v1, Lujr;->a:Landroid/content/Context;

    .line 43
    .line 44
    sget-object p0, Ls12;->g:Ls12;

    .line 45
    .line 46
    sget v1, Lwjv;->a:I

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v7, p0, v1}, Lo22;->b(Landroid/content/Context;Ls12;Ldvy;)Lo22;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Ltw7;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0}, Ltw7;->b()Lt18;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    new-instance v6, Lz9i;

    .line 63
    .line 64
    new-instance v8, Lz58;

    .line 65
    .line 66
    invoke-direct {v8, v7, v5}, Lz58;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    sget-object v9, Lhai;->l0:Ly3f;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v11, p1

    .line 73
    move-object/from16 v12, p3

    .line 74
    .line 75
    invoke-direct/range {v6 .. v13}, Lz9i;-><init>(Landroid/content/Context;Lw9i;Lhai;ZLandroid/os/Handler;Lv42;Lt18;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lz2d;->b:Lvdt;

    .line 79
    .line 80
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Class;

    .line 85
    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    new-instance v1, Lzog;

    .line 89
    .line 90
    move-object/from16 v12, p3

    .line 91
    .line 92
    invoke-direct {v1, p1, v12, v13}, Lzog;-><init>(Landroid/os/Handler;Lv42;Le52;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    if-eqz v1, :cond_1

    .line 96
    .line 97
    const/4 p0, 0x2

    .line 98
    new-array p0, p0, [Lf9p;

    .line 99
    .line 100
    aput-object v1, p0, v5

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    aput-object v6, p0, v0

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_1
    filled-new-array {v6}, [Lz9i;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, [Lf9p;

    .line 111
    .line 112
    return-object p0
.end method
