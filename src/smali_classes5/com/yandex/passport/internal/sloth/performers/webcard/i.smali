.class public final Lcom/yandex/passport/internal/sloth/performers/webcard/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/dependencies/f;


# instance fields
.field public final a:Landroidx/core/app/b1;

.field public final b:Landroidx/core/app/b1;

.field public final c:Lcom/yandex/passport/internal/sloth/performers/e;

.field public final d:Lcom/yandex/passport/internal/sloth/performers/l;

.field public final e:Lcom/yandex/passport/internal/sloth/performers/b;

.field public final f:Lcom/yandex/passport/internal/sloth/performers/j;

.field public final g:Lcom/yandex/passport/internal/sloth/performers/q;


# direct methods
.method public constructor <init>(Landroidx/core/app/b1;Landroidx/core/app/b1;Lcom/yandex/passport/internal/sloth/performers/e;Lcom/yandex/passport/internal/sloth/performers/l;Lcom/yandex/passport/internal/sloth/performers/b;Lcom/yandex/passport/internal/sloth/performers/j;Lcom/yandex/passport/internal/sloth/performers/q;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/i;->a:Landroidx/core/app/b1;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/i;->b:Landroidx/core/app/b1;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/i;->c:Lcom/yandex/passport/internal/sloth/performers/e;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/i;->d:Lcom/yandex/passport/internal/sloth/performers/l;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/i;->e:Lcom/yandex/passport/internal/sloth/performers/b;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/i;->f:Lcom/yandex/passport/internal/sloth/performers/j;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/i;->g:Lcom/yandex/passport/internal/sloth/performers/q;

    .line 38
    .line 39
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
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    .line 13
    const/16 v0, 0x1d

    .line 14
    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    move-object p0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/i;->b:Landroidx/core/app/b1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/i;->e:Lcom/yandex/passport/internal/sloth/performers/b;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/i;->d:Lcom/yandex/passport/internal/sloth/performers/l;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/i;->c:Lcom/yandex/passport/internal/sloth/performers/e;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/i;->g:Lcom/yandex/passport/internal/sloth/performers/q;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/i;->a:Landroidx/core/app/b1;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/i;->f:Lcom/yandex/passport/internal/sloth/performers/j;

    .line 54
    .line 55
    :goto_0
    if-eqz p0, :cond_7

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_7
    return-object v1
.end method
