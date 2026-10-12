.class public Lio/appmetrica/analytics/impl/Jq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Cr;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Cr;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Cr;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Cr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Cr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Jq;->a:Lio/appmetrica/analytics/impl/Cr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/appmetrica/analytics/impl/Ar;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Jq;->a:Lio/appmetrica/analytics/impl/Cr;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/Cr;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p1, p0, Lio/appmetrica/analytics/impl/Ar;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/ValidationException;

    .line 13
    .line 14
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ar;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/ValidationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/Cr;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/Cr;"
        }
    .end annotation

    .line 20
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Jq;->a:Lio/appmetrica/analytics/impl/Cr;

    return-object p0
.end method
