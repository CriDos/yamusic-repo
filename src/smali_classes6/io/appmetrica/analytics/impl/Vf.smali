.class public abstract Lio/appmetrica/analytics/impl/Vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/or;
.implements Lio/appmetrica/analytics/impl/W2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lio/appmetrica/analytics/impl/Cr;

.field public final d:Lio/appmetrica/analytics/impl/y3;

.field public e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/Cr;Lio/appmetrica/analytics/impl/y3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/appmetrica/analytics/impl/Vf;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Vf;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Vf;->c:Lio/appmetrica/analytics/impl/Cr;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Vf;->d:Lio/appmetrica/analytics/impl/y3;

    .line 11
    .line 12
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vf;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/pr;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/pr;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/pr;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lio/appmetrica/analytics/impl/Vf;->b:I

    .line 7
    .line 8
    iput v1, v0, Lio/appmetrica/analytics/impl/pr;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Vf;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lio/appmetrica/analytics/impl/pr;->a:[B

    .line 17
    .line 18
    new-instance p0, Lio/appmetrica/analytics/impl/rr;

    .line 19
    .line 20
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/rr;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lio/appmetrica/analytics/impl/pr;->d:Lio/appmetrica/analytics/impl/rr;

    .line 24
    .line 25
    new-instance p0, Lio/appmetrica/analytics/impl/qr;

    .line 26
    .line 27
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/qr;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Lio/appmetrica/analytics/impl/pr;->c:Lio/appmetrica/analytics/impl/qr;

    .line 31
    .line 32
    return-object v0
.end method

.method public abstract synthetic a(Lio/appmetrica/analytics/impl/nr;)V
    .param p1    # Lio/appmetrica/analytics/impl/nr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vf;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/y3;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Vf;->d:Lio/appmetrica/analytics/impl/y3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Vf;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lio/appmetrica/analytics/impl/Cr;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/Cr;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Vf;->c:Lio/appmetrica/analytics/impl/Cr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/impl/Vf;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vf;->c:Lio/appmetrica/analytics/impl/Cr;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Vf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Cr;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/Ar;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Vf;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Attribute "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Vf;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " of type "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lio/appmetrica/analytics/impl/Vf;->b:I

    .line 35
    .line 36
    sget-object v3, Lio/appmetrica/analytics/impl/Tq;->a:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " is skipped because "

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lio/appmetrica/analytics/impl/Ar;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v0, 0x0

    .line 62
    new-array v2, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1, p0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return v0
.end method
