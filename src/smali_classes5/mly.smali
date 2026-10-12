.class public final Lmly;
.super Lrly;
.source "SourceFile"


# instance fields
.field public final f:Lynr;


# direct methods
.method public constructor <init>(Lbdy;Lpky;Lynr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lrly;-><init>(Lbdy;Lpnr;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmly;->f:Lynr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmly;->f:Lynr;

    .line 2
    .line 3
    iget-object v0, v0, Lynr;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvnr;

    .line 10
    .line 11
    iget-object v0, v0, Lvnr;->e:Lgrv;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrly;->b()Lngy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Laly;

    .line 18
    .line 19
    iget-wide v5, v0, Lgrv;->f:J

    .line 20
    .line 21
    invoke-virtual {p0}, Lrly;->a()Ld45;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ld45;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    move v7, p1

    .line 32
    invoke-direct/range {v2 .. v9}, Laly;-><init>(JJIJ)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v1, Lngy;->c:Lodr;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lodr;->a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
