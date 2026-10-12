.class public final Lio/appmetrica/analytics/impl/wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Cr;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wg;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/wg;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ar;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ar;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wg;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, " is empty."

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lio/appmetrica/analytics/impl/bp;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lio/appmetrica/analytics/impl/Ar;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1, p1}, Lio/appmetrica/analytics/impl/Ar;-><init>(Lio/appmetrica/analytics/impl/Cr;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/Ar;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1}, Lio/appmetrica/analytics/impl/Ar;-><init>(Lio/appmetrica/analytics/impl/Cr;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
