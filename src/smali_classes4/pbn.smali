.class public final Lpbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbn;


# instance fields
.field public final a:Lgw6;


# direct methods
.method public constructor <init>(Lgw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbn;->a:Lgw6;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lgzt;)Lcom/yandex/plus/ui/core/theme/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/yandex/plus/ui/core/theme/a;->c:Lcom/yandex/plus/ui/core/theme/a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/yandex/plus/ui/core/theme/a;->b:Lcom/yandex/plus/ui/core/theme/a;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lcom/yandex/plus/ui/core/theme/a;->a:Lcom/yandex/plus/ui/core/theme/a;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Ll0c;)Lcom/yandex/plus/core/config/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/yandex/plus/core/config/a;->b:Lcom/yandex/plus/core/config/a;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lcom/yandex/plus/core/config/a;->a:Lcom/yandex/plus/core/config/a;

    .line 19
    .line 20
    return-object p0
.end method

.method public final c(Lzrs;)Lgvo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lush;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, Lush;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lgzt;

    .line 16
    .line 17
    invoke-static {p1}, Lpbn;->b(Lgzt;)Lcom/yandex/plus/ui/core/theme/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lpbn;->a:Lgw6;

    .line 22
    .line 23
    sget-object v1, Loor;->a:Lla1;

    .line 24
    .line 25
    invoke-static {v0, p0, v1, p1}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
