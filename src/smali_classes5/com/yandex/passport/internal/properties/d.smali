.class public final Lcom/yandex/passport/internal/properties/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/yandex/passport/api/b2;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/passport/internal/properties/d;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/passport/internal/properties/d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/properties/d;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/internal/properties/d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/properties/d;->a:Lcom/yandex/passport/api/b2;

    .line 5
    .line 6
    return-object p0
.end method
