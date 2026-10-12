.class public final Lzzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lckf;


# direct methods
.method public constructor <init>(Lukx;Lukx;)V
    .locals 1

    .line 1
    sget-object v0, Larw;->c:Larw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lckf;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lckf;-><init>(Lukx;Lukx;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzzh;->a:Lckf;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Lckf;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lckf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lukx;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Lnvc;->a(Lukx;ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lckf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lukx;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v0, p2}, Lnvc;->a(Lukx;ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static d(Lk65;Lckf;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lckf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lukx;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Lnvc;->e(Lk65;Lukx;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lckf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lukx;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lnvc;->e(Lk65;Lukx;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lk65;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p0, p0, Lzzh;->a:Lckf;

    .line 6
    .line 7
    invoke-static {p0, p1, p3}, Lzzh;->b(Lckf;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lk65;->B(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, p0

    .line 16
    add-int/2addr p1, p2

    .line 17
    return p1
.end method

.method public final c()Lckf;
    .locals 0

    .line 1
    iget-object p0, p0, Lzzh;->a:Lckf;

    .line 2
    .line 3
    return-object p0
.end method
