.class public Lio/appmetrica/analytics/profile/GenderAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/profile/GenderAttribute$Gender;
    }
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/m7;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/m7;

    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/i9;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/i9;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/appmetrica/analytics/impl/Bo;

    .line 12
    .line 13
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Bo;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "appmetrica_gender"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/impl/m7;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Cr;Lio/appmetrica/analytics/impl/X2;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/appmetrica/analytics/profile/GenderAttribute;->a:Lio/appmetrica/analytics/impl/m7;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public withValue(Lio/appmetrica/analytics/profile/GenderAttribute$Gender;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 7
    .param p1    # Lio/appmetrica/analytics/profile/GenderAttribute$Gender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/profile/GenderAttribute$Gender;",
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
    iget-object v2, p0, Lio/appmetrica/analytics/profile/GenderAttribute;->a:Lio/appmetrica/analytics/impl/m7;

    .line 6
    .line 7
    iget-object v2, v2, Lio/appmetrica/analytics/impl/m7;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;->getStringValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/appmetrica/analytics/impl/h9;

    .line 14
    .line 15
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/h9;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/appmetrica/analytics/profile/GenderAttribute;->a:Lio/appmetrica/analytics/impl/m7;

    .line 19
    .line 20
    iget-object v5, p0, Lio/appmetrica/analytics/impl/m7;->a:Lio/appmetrica/analytics/impl/Cr;

    .line 21
    .line 22
    new-instance v6, Lio/appmetrica/analytics/impl/j5;

    .line 23
    .line 24
    iget-object p0, p0, Lio/appmetrica/analytics/impl/m7;->b:Lio/appmetrica/analytics/impl/X2;

    .line 25
    .line 26
    invoke-direct {v6, p0}, Lio/appmetrica/analytics/impl/j5;-><init>(Lio/appmetrica/analytics/impl/X2;)V

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/cq;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/Qq;Lio/appmetrica/analytics/impl/Cr;Lio/appmetrica/analytics/impl/y3;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/or;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public withValueIfUndefined(Lio/appmetrica/analytics/profile/GenderAttribute$Gender;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 7
    .param p1    # Lio/appmetrica/analytics/profile/GenderAttribute$Gender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/profile/GenderAttribute$Gender;",
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
    iget-object v2, p0, Lio/appmetrica/analytics/profile/GenderAttribute;->a:Lio/appmetrica/analytics/impl/m7;

    .line 6
    .line 7
    iget-object v2, v2, Lio/appmetrica/analytics/impl/m7;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/appmetrica/analytics/profile/GenderAttribute$Gender;->getStringValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lio/appmetrica/analytics/impl/h9;

    .line 14
    .line 15
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/h9;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/appmetrica/analytics/profile/GenderAttribute;->a:Lio/appmetrica/analytics/impl/m7;

    .line 19
    .line 20
    iget-object v5, p0, Lio/appmetrica/analytics/impl/m7;->a:Lio/appmetrica/analytics/impl/Cr;

    .line 21
    .line 22
    new-instance v6, Lio/appmetrica/analytics/impl/Zn;

    .line 23
    .line 24
    iget-object p0, p0, Lio/appmetrica/analytics/impl/m7;->b:Lio/appmetrica/analytics/impl/X2;

    .line 25
    .line 26
    invoke-direct {v6, p0}, Lio/appmetrica/analytics/impl/Zn;-><init>(Lio/appmetrica/analytics/impl/X2;)V

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/cq;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/Qq;Lio/appmetrica/analytics/impl/Cr;Lio/appmetrica/analytics/impl/y3;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/or;)V

    .line 33
    .line 34
    .line 35
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
    iget-object p0, p0, Lio/appmetrica/analytics/profile/GenderAttribute;->a:Lio/appmetrica/analytics/impl/m7;

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
