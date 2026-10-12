.class public final Lnjg;
.super Llfe;
.source "SourceFile"


# instance fields
.field public final a:Ldkg;

.field public final b:Lz0;

.field public c:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldkg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldkg;-><init>(Lnjg;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnjg;->a:Ldkg;

    .line 10
    .line 11
    new-instance v0, Lz0;

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lz0;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnjg;->b:Lz0;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static b0(Lnjg;Lkotlin/jvm/functions/Function1;Lb56;I)V
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    iget-object p3, p0, Lnjg;->b:Lz0;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lri0;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Lri0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Llkd;->v:Llkd;

    .line 20
    .line 21
    :goto_0
    new-instance v2, Lijg;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v3, v3}, Lijg;-><init>(II)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lmjg;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v5, p2}, Lmjg;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lb56;

    .line 34
    .line 35
    const v5, -0x21013f8

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v4, v3, v5}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lljg;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v2, p2}, Lljg;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v3, v4}, Lz0;->y(ILwkg;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iput-boolean v3, p0, Lnjg;->c:Z

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public static synthetic d0(Lnjg;ILijg;Lx9b;Lb56;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnjg;->c0(ILijg;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G()Lz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnjg;->b:Lz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c0(ILijg;Lkotlin/jvm/functions/Function1;Lb56;)V
    .locals 2

    .line 1
    new-instance v0, Lljg;

    .line 2
    .line 3
    sget-object v1, Llkd;->v:Llkd;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1, p3, p4}, Lljg;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnjg;->b:Lz0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lz0;->y(ILwkg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
