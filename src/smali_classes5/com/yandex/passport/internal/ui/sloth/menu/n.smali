.class public final Lcom/yandex/passport/internal/ui/sloth/menu/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/dependencies/f;


# instance fields
.field public final a:Lcom/yandex/passport/internal/sloth/performers/usermenu/b;

.field public final b:Lcom/yandex/passport/internal/sloth/performers/usermenu/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/sloth/performers/usermenu/b;Lcom/yandex/passport/internal/sloth/performers/usermenu/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/menu/n;->a:Lcom/yandex/passport/internal/sloth/performers/usermenu/b;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/menu/n;->b:Lcom/yandex/passport/internal/sloth/performers/usermenu/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/common/web/a;)Lcom/yandex/passport/sloth/command/t;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    move-object p0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/n;->b:Lcom/yandex/passport/internal/sloth/performers/usermenu/b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/n;->a:Lcom/yandex/passport/internal/sloth/performers/usermenu/b;

    .line 20
    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    return-object v1
.end method
