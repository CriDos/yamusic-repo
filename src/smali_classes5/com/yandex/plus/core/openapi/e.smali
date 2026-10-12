.class public final synthetic Lcom/yandex/plus/core/openapi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/openapi/g;


# instance fields
.field public final synthetic a:[Lcom/yandex/plus/core/openapi/g;


# direct methods
.method public synthetic constructor <init>([Lcom/yandex/plus/core/openapi/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/openapi/e;->a:[Lcom/yandex/plus/core/openapi/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/core/openapi/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/core/openapi/e;->a:[Lcom/yandex/plus/core/openapi/g;

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lcom/yandex/plus/core/openapi/g;->a(Lcom/yandex/plus/core/openapi/a;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
