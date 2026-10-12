.class public final Llnq;
.super Lnvp;
.source "SourceFile"


# instance fields
.field public final h:Lknq;

.field public final i:Ln24;

.field public final j:Ljnq;

.field public final k:[B

.field public final l:Lr34;


# direct methods
.method public constructor <init>(Lknq;Ln24;Ljnq;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnvp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnq;->h:Lknq;

    .line 5
    .line 6
    iput-object p2, p0, Llnq;->i:Ln24;

    .line 7
    .line 8
    iput-object p3, p0, Llnq;->j:Ljnq;

    .line 9
    .line 10
    iput-object p4, p0, Llnq;->k:[B

    .line 11
    .line 12
    new-instance v0, Lr34;

    .line 13
    .line 14
    iget-object p1, p1, Lknq;->b:Lrs7;

    .line 15
    .line 16
    invoke-direct {v0, p2, p1, p4, p3}, Lr34;-><init>(Ln24;Lrs7;[BLq34;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llnq;->l:Lr34;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Llnq;->l:Lr34;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lr34;->h:Z

    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llnq;->l:Lr34;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr34;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llnq;->j:Ljnq;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ljnq;->e:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Ljnq;->e:I

    .line 15
    .line 16
    iget-object v0, p0, Ljnq;->a:Lf5b;

    .line 17
    .line 18
    iget-wide v1, p0, Ljnq;->d:J

    .line 19
    .line 20
    invoke-virtual {p0}, Ljnq;->a()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {v0, p0, v1, v2}, Lf5b;->c(FJ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
