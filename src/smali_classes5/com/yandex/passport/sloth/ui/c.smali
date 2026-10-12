.class public final Lcom/yandex/passport/sloth/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/sloth/ui/f;

.field public final b:Lcom/yandex/passport/sloth/ui/string/b;

.field public final c:Lcom/yandex/passport/sloth/ui/dependencies/d;

.field public final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/sloth/ui/f;Lcom/yandex/passport/sloth/ui/string/b;Lcom/yandex/passport/sloth/ui/dependencies/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/yandex/passport/sloth/ui/c;->a:Lcom/yandex/passport/sloth/ui/f;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/yandex/passport/sloth/ui/c;->b:Lcom/yandex/passport/sloth/ui/string/b;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/yandex/passport/sloth/ui/c;->c:Lcom/yandex/passport/sloth/ui/dependencies/d;

    .line 12
    .line 13
    instance-of p2, p1, Landroid/app/Activity;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, Landroid/app/Activity;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, p3

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/c;->d:Landroid/app/Activity;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "Trying to use Sloth without Activity UI"

    .line 28
    .line 29
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p3
.end method
