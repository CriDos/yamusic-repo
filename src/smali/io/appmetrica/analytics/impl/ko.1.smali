.class public final Lio/appmetrica/analytics/impl/ko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Cr;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/D0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/D0;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/D0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ko;->a:Lio/appmetrica/analytics/impl/D0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Ar;
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ko;->a(Ljava/lang/Void;)Lio/appmetrica/analytics/impl/Ar;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ko;->a(Ljava/lang/Void;)Lio/appmetrica/analytics/impl/Ar;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Void;)Lio/appmetrica/analytics/impl/Ar;
    .locals 2

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ko;->a:Lio/appmetrica/analytics/impl/D0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/D0;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lio/appmetrica/analytics/impl/Ar;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-direct {p1, p0, v0, v1}, Lio/appmetrica/analytics/impl/Ar;-><init>(Lio/appmetrica/analytics/impl/Cr;ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/Ar;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v1, "AppMetrica isn\'t initialized. Use AppMetrica#activate(android.content.Context, String) method to activate."

    .line 25
    .line 26
    invoke-direct {p1, p0, v0, v1}, Lio/appmetrica/analytics/impl/Ar;-><init>(Lio/appmetrica/analytics/impl/Cr;ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
