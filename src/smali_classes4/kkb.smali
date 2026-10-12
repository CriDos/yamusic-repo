.class public final Lkkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsFactory;


# instance fields
.field public final synthetic a:Lpkb;


# direct methods
.method public constructor <init>(Lpkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkkb;->a:Lpkb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createAnalytics(Ljava/lang/String;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalytics;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljkb;

    .line 5
    .line 6
    iget-object p0, p0, Lkkb;->a:Lpkb;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljkb;-><init>(Lpkb;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
