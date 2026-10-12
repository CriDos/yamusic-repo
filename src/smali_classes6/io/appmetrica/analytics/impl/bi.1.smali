.class public final Lio/appmetrica/analytics/impl/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Cr;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/bi;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;
    .locals 0

    .line 67
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/bi;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ar;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ar;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/Ar;

    .line 9
    .line 10
    const-string v0, "Process name is null or empty"

    .line 11
    .line 12
    invoke-direct {p1, p0, v1, v0}, Lio/appmetrica/analytics/impl/Ar;-><init>(Lio/appmetrica/analytics/impl/Cr;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/bi;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, ":"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, ". Format: \""

    .line 37
    .line 38
    const-string v3, ":{PROCESS_NAME_POSTFIX}\". For example:\""

    .line 39
    .line 40
    const-string v4, "Invalid process name: "

    .line 41
    .line 42
    invoke-static {v4, p1, v2, v0, v3}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, ":Metrica\""

    .line 47
    .line 48
    invoke-static {p1, v0, v2}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lio/appmetrica/analytics/impl/Ar;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, p1}, Lio/appmetrica/analytics/impl/Ar;-><init>(Lio/appmetrica/analytics/impl/Cr;ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/impl/Ar;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    const-string v1, ""

    .line 62
    .line 63
    invoke-direct {p1, p0, v0, v1}, Lio/appmetrica/analytics/impl/Ar;-><init>(Lio/appmetrica/analytics/impl/Cr;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
