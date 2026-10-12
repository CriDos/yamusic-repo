.class public final Lwlv;
.super Lj33;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcqh;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lj33;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj33;->j(Lcqh;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lwlv;->i:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lj33;->e:Lcqh;

    .line 2
    .line 3
    iget-object v3, p0, Lwlv;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget v5, p0, Lj33;->d:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v4, v3

    .line 10
    move v6, v5

    .line 11
    move v7, v5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lcqh;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f(Lj2g;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwlv;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj33;->e:Lcqh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lj33;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj33;->d:F

    .line 2
    .line 3
    return-void
.end method
