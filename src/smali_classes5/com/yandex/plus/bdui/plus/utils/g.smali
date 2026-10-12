.class public final Lcom/yandex/plus/bdui/plus/utils/g;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/action/m;


# instance fields
.field public final a:Lcom/yandex/plus/bdui/action/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/plus/bdui/action/a;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/utils/g;->a:Lcom/yandex/plus/bdui/action/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/bdui/action/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/g;->a:Lcom/yandex/plus/bdui/action/a;

    .line 2
    .line 3
    return-object p0
.end method
