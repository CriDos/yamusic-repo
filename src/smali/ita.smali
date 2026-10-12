.class public final Lita;
.super Lexn;
.source "SourceFile"


# static fields
.field public static final c:Lita;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lita;

    .line 2
    .line 3
    sget-object v1, Lpta;->a:Lpta;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Leua;->a:Leua;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lexn;-><init>(Lxzf;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lita;->c:Lita;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p0, p1

    .line 7
    return p0
.end method

.method public final h(Lh86;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ldta;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lexn;->b:Ldxn;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lh86;->F(Lrtq;I)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-virtual {p3, p0, p1}, Ldta;->e(D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ldta;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ldta;-><init>([D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [D

    .line 3
    .line 4
    return-object p0
.end method

.method public final m(Lk86;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, [D

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p3, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lexn;->b:Ldxn;

    .line 13
    .line 14
    aget-wide v2, p2, v0

    .line 15
    .line 16
    invoke-interface {p1, v1, v0, v2, v3}, Lk86;->m(Lrtq;ID)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
