.class public final Lcom/yandex/passport/api/exception/e;
.super Lcom/yandex/passport/api/exception/j;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "Opening Intent required"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/api/exception/e;->a:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/api/exception/e;->a:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method
