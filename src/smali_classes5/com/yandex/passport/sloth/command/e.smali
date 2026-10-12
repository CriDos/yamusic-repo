.class public final Lcom/yandex/passport/sloth/command/e;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/yandex/passport/sloth/command/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/sloth/command/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lcom/yandex/passport/sloth/command/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/passport/sloth/command/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/passport/sloth/command/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/yandex/passport/sloth/command/e;->c:Lcom/yandex/passport/sloth/command/d;

    .line 14
    .line 15
    return-void
.end method
