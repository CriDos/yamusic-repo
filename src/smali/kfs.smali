.class public final Lkfs;
.super Lsss;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsss;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkfs;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsss;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkfs;

    .line 5
    .line 6
    iget-object p1, p1, Lkfs;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lkfs;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final b()Lsss;
    .locals 3

    .line 1
    new-instance v0, Lkfs;

    .line 2
    .line 3
    invoke-static {}, Lefs;->k()Lyes;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lyes;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, p0, Lkfs;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lkfs;-><init>(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(J)Lsss;
    .locals 2

    .line 1
    new-instance p1, Lkfs;

    .line 2
    .line 3
    invoke-static {}, Lefs;->k()Lyes;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lyes;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p0, Lkfs;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p0}, Lkfs;-><init>(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
