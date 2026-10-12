.class public final Lcom/yandex/passport/internal/sloth/webauthn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/sloth/webauthn/e;


# static fields
.field public static final synthetic c:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/passport/internal/flags/j;

.field public final b:Lqun;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/passport/internal/sloth/webauthn/c;

    .line 4
    .line 5
    const-string v2, "activity"

    .line 6
    .line 7
    const-string v3, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lwzf;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lcom/yandex/passport/internal/sloth/webauthn/c;->c:[Lwzf;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/flags/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/webauthn/c;->a:Lcom/yandex/passport/internal/flags/j;

    .line 5
    .line 6
    invoke-static {}, Lp4v;->k()Lqun;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/webauthn/c;->b:Lqun;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/sloth/webauthn/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/sloth/webauthn/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/sloth/webauthn/b;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/sloth/webauthn/b;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/webauthn/b;

    .line 21
    .line 22
    check-cast p2, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/sloth/webauthn/b;-><init>(Lcom/yandex/passport/internal/sloth/webauthn/c;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/sloth/webauthn/b;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lcom/yandex/passport/internal/sloth/webauthn/b;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lcom/yandex/passport/internal/sloth/webauthn/c;->c:[Lwzf;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget-object p2, p2, v2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/yandex/passport/internal/sloth/webauthn/c;->b:Lqun;

    .line 58
    .line 59
    invoke-virtual {v2, p0, p2}, Lqun;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroidx/fragment/app/t;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    new-instance p2, Lhxd;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lhxd;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Laud;

    .line 73
    .line 74
    invoke-static {p2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Laud;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    iput v3, v0, Lcom/yandex/passport/internal/sloth/webauthn/b;->l:I

    .line 82
    .line 83
    invoke-static {p0, p1, v0}, Lj81;->b(Landroid/content/Context;Laud;Lpw6;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast p2, Lbud;

    .line 91
    .line 92
    iget-object p0, p2, Lbud;->a:Litk;

    .line 93
    .line 94
    instance-of p1, p0, Lk7o;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    sget-object p1, Lakp;->b:Lsjp;

    .line 99
    .line 100
    check-cast p0, Lk7o;

    .line 101
    .line 102
    iget-object p0, p0, Lk7o;->o:Ljava/lang/String;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    sget-object p0, Lakp;->b:Lsjp;

    .line 106
    .line 107
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p1, "Error trying to authenticate"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lujp;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :catch_0
    move-exception p0

    .line 121
    sget-object p1, Lakp;->b:Lsjp;

    .line 122
    .line 123
    new-instance p1, Lujp;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_5
    sget-object p0, Lakp;->b:Lsjp;

    .line 130
    .line 131
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p1, "Can\'t sign in without activity"

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lujp;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/sloth/webauthn/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/sloth/webauthn/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/sloth/webauthn/a;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/sloth/webauthn/a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/webauthn/a;

    .line 21
    .line 22
    check-cast p2, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/sloth/webauthn/a;-><init>(Lcom/yandex/passport/internal/sloth/webauthn/c;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/sloth/webauthn/a;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lcom/yandex/passport/internal/sloth/webauthn/a;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v2, 0x1c

    .line 55
    .line 56
    if-ge p2, v2, :cond_3

    .line 57
    .line 58
    sget-object p0, Lakp;->b:Lsjp;

    .line 59
    .line 60
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "Not supported"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lujp;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    sget-object p2, Lcom/yandex/passport/internal/sloth/webauthn/c;->c:[Lwzf;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    aget-object p2, p2, v2

    .line 77
    .line 78
    iget-object v2, p0, Lcom/yandex/passport/internal/sloth/webauthn/c;->b:Lqun;

    .line 79
    .line 80
    invoke-virtual {v2, p0, p2}, Lqun;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroidx/fragment/app/t;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    new-instance p2, Lj81;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lj81;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lb97;

    .line 94
    .line 95
    invoke-direct {v2, p1}, Lb97;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :try_start_1
    iput v3, v0, Lcom/yandex/passport/internal/sloth/webauthn/a;->l:I

    .line 99
    .line 100
    invoke-virtual {p2, p0, v2, v0}, Lj81;->a(Landroid/content/Context;La87;Lpw6;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast p2, Lc97;

    .line 111
    .line 112
    sget-object p0, Lakp;->b:Lsjp;

    .line 113
    .line 114
    iget-object p0, p2, Lc97;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    return-object p0

    .line 117
    :catch_0
    move-exception p0

    .line 118
    sget-object p1, Lakp;->b:Lsjp;

    .line 119
    .line 120
    new-instance p1, Lujp;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_5
    sget-object p0, Lakp;->b:Lsjp;

    .line 127
    .line 128
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "Can\'t sign in without activity"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lujp;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/webauthn/c;->a:Lcom/yandex/passport/internal/flags/j;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/passport/internal/flags/p;->Q:Lcom/yandex/passport/internal/flags/a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x1c

    .line 20
    .line 21
    if-lt p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final d(Lcu0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/sloth/webauthn/c;->c:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/passport/internal/sloth/webauthn/c;->b:Lqun;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0, p1}, Lqun;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
