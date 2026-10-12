.class public Lio/appmetrica/analytics/profile/StringAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/Qq;

.field private final b:Lio/appmetrica/analytics/impl/m7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/bq;Lio/appmetrica/analytics/impl/Cr;Lio/appmetrica/analytics/impl/X2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/m7;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3, p4}, Lio/appmetrica/analytics/impl/m7;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Cr;Lio/appmetrica/analytics/impl/X2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/profile/StringAttribute;->b:Lio/appmetrica/analytics/impl/m7;

    .line 10
    .line 11
    iput-object p2, p0, Lio/appmetrica/analytics/profile/StringAttribute;->a:Lio/appmetrica/analytics/impl/Qq;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public withValue(Ljava/lang/String;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/or;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/cq;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/profile/StringAttribute;->b:Lio/appmetrica/analytics/impl/m7;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v3, Lio/appmetrica/analytics/impl/m7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lio/appmetrica/analytics/profile/StringAttribute;->a:Lio/appmetrica/analytics/impl/Qq;

    .line 11
    .line 12
    iget-object v5, v3, Lio/appmetrica/analytics/impl/m7;->a:Lio/appmetrica/analytics/impl/Cr;

    .line 13
    .line 14
    new-instance v6, Lio/appmetrica/analytics/impl/j5;

    .line 15
    .line 16
    iget-object p0, v3, Lio/appmetrica/analytics/impl/m7;->b:Lio/appmetrica/analytics/impl/X2;

    .line 17
    .line 18
    invoke-direct {v6, p0}, Lio/appmetrica/analytics/impl/j5;-><init>(Lio/appmetrica/analytics/impl/X2;)V

    .line 19
    .line 20
    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/cq;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/Qq;Lio/appmetrica/analytics/impl/Cr;Lio/appmetrica/analytics/impl/y3;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/or;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public withValueIfUndefined(Ljava/lang/String;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/or;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/cq;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/profile/StringAttribute;->b:Lio/appmetrica/analytics/impl/m7;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v3, Lio/appmetrica/analytics/impl/m7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lio/appmetrica/analytics/profile/StringAttribute;->a:Lio/appmetrica/analytics/impl/Qq;

    .line 11
    .line 12
    iget-object v5, v3, Lio/appmetrica/analytics/impl/m7;->a:Lio/appmetrica/analytics/impl/Cr;

    .line 13
    .line 14
    new-instance v6, Lio/appmetrica/analytics/impl/Zn;

    .line 15
    .line 16
    iget-object p0, v3, Lio/appmetrica/analytics/impl/m7;->b:Lio/appmetrica/analytics/impl/X2;

    .line 17
    .line 18
    invoke-direct {v6, p0}, Lio/appmetrica/analytics/impl/Zn;-><init>(Lio/appmetrica/analytics/impl/X2;)V

    .line 19
    .line 20
    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/cq;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/Qq;Lio/appmetrica/analytics/impl/Cr;Lio/appmetrica/analytics/impl/y3;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/or;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public withValueReset()Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/or;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/jl;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/profile/StringAttribute;->b:Lio/appmetrica/analytics/impl/m7;

    .line 6
    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/m7;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lio/appmetrica/analytics/impl/m7;->a:Lio/appmetrica/analytics/impl/Cr;

    .line 10
    .line 11
    iget-object p0, p0, Lio/appmetrica/analytics/impl/m7;->b:Lio/appmetrica/analytics/impl/X2;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, v4, v2, v3, p0}, Lio/appmetrica/analytics/impl/jl;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/Cr;Lio/appmetrica/analytics/impl/X2;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/or;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
