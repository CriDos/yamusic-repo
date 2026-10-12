.class public final Lcom/yandex/plus/bdui/plus/action/b0;
.super Lcom/yandex/plus/bdui/plus/action/a;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/plus/action/t;


# static fields
.field public static final f:Lvdt;


# instance fields
.field public final e:Lcom/yandex/plus/bdui/action/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/acquisition/sdk/common/impl/di/c;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/plus/acquisition/sdk/common/impl/di/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/yandex/plus/bdui/plus/action/b0;->f:Lvdt;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/bdui/query/b;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/log/api/b;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/yandex/plus/bdui/query/c;->b:Lcom/yandex/plus/bdui/query/c;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/plus/bdui/plus/action/b0;->f:Lvdt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lcom/yandex/plus/bdui/plus/action/z;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v5, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/bdui/plus/action/a;-><init>(Lcom/yandex/plus/bdui/query/c;Lcom/yandex/plus/core/templating/parser/c;Lcom/yandex/plus/bdui/query/g;Lcom/yandex/plus/bdui/plus/action/z;Lcom/yandex/plus/log/api/b;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, v0, Lcom/yandex/plus/bdui/plus/action/b0;->e:Lcom/yandex/plus/bdui/action/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/bdui/plus/action/b0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcom/yandex/plus/bdui/plus/action/a;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    check-cast p1, Lcom/yandex/plus/bdui/plus/action/b0;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/action/b0;->e:Lcom/yandex/plus/bdui/action/a;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/action/b0;->e:Lcom/yandex/plus/bdui/action/a;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/yandex/plus/bdui/plus/action/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/action/b0;->e:Lcom/yandex/plus/bdui/action/a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    add-int/2addr v0, p0

    .line 18
    return v0
.end method
