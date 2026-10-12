.class public final Lhfs;
.super Lsss;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsss;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhfs;->c:I

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
    check-cast p1, Lhfs;

    .line 5
    .line 6
    iget p1, p1, Lhfs;->c:I

    .line 7
    .line 8
    iput p1, p0, Lhfs;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public final b()Lsss;
    .locals 2

    .line 1
    invoke-static {}, Lefs;->k()Lyes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyes;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lhfs;->c(J)Lsss;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(J)Lsss;
    .locals 1

    .line 1
    new-instance v0, Lhfs;

    .line 2
    .line 3
    iget p0, p0, Lhfs;->c:I

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lhfs;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
