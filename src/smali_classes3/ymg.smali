.class public final Lymg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lz5d;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Lxmg;

.field public final d:Lr8l;

.field public final e:Lr8l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln4e;->a:Lhec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhec;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sput-object v0, Ln4e;->a:Lhec;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lz5d;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lymg;->a:Lz5d;

    .line 8
    .line 9
    sget-object v0, Lom0;->n:Lvdt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    iput-object v0, p0, Lymg;->b:Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    new-instance v1, Ltld;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, v2, p0}, Ltld;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    instance-of v2, p1, Lldr;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast p1, Lldr;

    .line 31
    .line 32
    invoke-interface {p1}, Lldr;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lm5l;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    new-instance v2, Lxmg;

    .line 45
    .line 46
    invoke-direct {v2, p0, v1, v0, p1}, Lxmg;-><init>(Lymg;Ltld;Lkotlin/coroutines/CoroutineContext;Lm5l;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lymg;->c:Lxmg;

    .line 50
    .line 51
    invoke-virtual {v2}, Lxmg;->b()Lgrf;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lymg;->d:Lr8l;

    .line 60
    .line 61
    iget-object p1, v2, Lxmg;->l:Lgvo;

    .line 62
    .line 63
    iget-object p1, p1, Lgvo;->a:Lzrs;

    .line 64
    .line 65
    invoke-interface {p1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lnq5;

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    new-instance v0, Lnq5;

    .line 74
    .line 75
    sget-object v4, Lbng;->a:Lk6h;

    .line 76
    .line 77
    iget-object v1, v4, Lk6h;->a:Lb63;

    .line 78
    .line 79
    iget-object v2, v4, Lk6h;->b:Lb63;

    .line 80
    .line 81
    iget-object v3, v4, Lk6h;->c:Lb63;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct/range {v0 .. v5}, Lnq5;-><init>(Lb63;Lb63;Lb63;Lk6h;Lk6h;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v0

    .line 88
    :cond_1
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lymg;->e:Lr8l;

    .line 93
    .line 94
    return-void
.end method

.method public static final a(Lymg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lymg;->c:Lxmg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg;->b()Lgrf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lymg;->d:Lr8l;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ld9t;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lymg;->c:Lxmg;

    .line 2
    .line 3
    iget-object v0, v0, Lxmg;->l:Lgvo;

    .line 4
    .line 5
    new-instance v1, Lyke;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lyke;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lvd2;

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Lvd2;-><init>(Lb6d;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lgvo;->a:Lzrs;

    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lf37;->a:Lf37;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    :goto_0
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lymg;->c:Lxmg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lxmg;->i:Z

    .line 5
    .line 6
    iput p1, v0, Lxmg;->j:I

    .line 7
    .line 8
    sget-object v2, Ln4e;->a:Lhec;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v2, "Paging"

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v3, v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Accessing item index["

    .line 24
    .line 25
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x5d

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, v0, Lxmg;->c:Lune;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v2, v0, Lxmg;->e:Lt3l;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lt3l;->a(I)Ls7w;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Lune;->f(Lu7w;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, v0, Lxmg;->e:Lt3l;

    .line 57
    .line 58
    if-ltz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lt3l;->d()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge p1, v1, :cond_5

    .line 65
    .line 66
    iget v1, v0, Lt3l;->c:I

    .line 67
    .line 68
    sub-int v1, p1, v1

    .line 69
    .line 70
    if-ltz v1, :cond_3

    .line 71
    .line 72
    iget v2, v0, Lt3l;->b:I

    .line 73
    .line 74
    if-lt v1, v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0, v1}, Lt3l;->b(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-object p0, p0, Lymg;->d:Lr8l;

    .line 81
    .line 82
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lgrf;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lgrf;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :cond_5
    const-string p0, "Index: "

    .line 97
    .line 98
    const-string v1, ", Size: "

    .line 99
    .line 100
    invoke-static {p1, p0, v1}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0}, Lt3l;->d()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1, p0}, Lszo;->e(ILjava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lymg;->d:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgrf;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgrf;->f()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()Lnq5;
    .locals 0

    .line 1
    iget-object p0, p0, Lymg;->e:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnq5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Ln4e;->a:Lhec;

    .line 2
    .line 3
    iget-object p0, p0, Lymg;->c:Lxmg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "Paging"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const-string v1, "Refresh signal received"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lxmg;->d:La1v;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, La1v;->x()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Ln4e;->a:Lhec;

    .line 2
    .line 3
    iget-object p0, p0, Lymg;->c:Lxmg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "Paging"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const-string v1, "Retry signal received"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lxmg;->d:La1v;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, La1v;->t()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
