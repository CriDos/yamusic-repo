.class public final Lb4f;
.super Lfjc;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lb4f;",
        "Lfjc;",
        "a4f",
        "shared-promo-ui-music"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lb4f;

.field public static f:La4f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb4f;

    .line 2
    .line 3
    sget-object v1, La4f;->b:Le4y;

    .line 4
    .line 5
    const-string v1, "on"

    .line 6
    .line 7
    const-string v2, "on1"

    .line 8
    .line 9
    const-string v3, "default"

    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v3, v1, v1}, Lyds;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lejc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    const-string v3, "androidImpulsWithTrailer"

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Lfjc;-><init>(Ljava/lang/String;Lejc;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lb4f;->e:Lb4f;

    .line 31
    .line 32
    sget-object v0, La4f;->c:La4f;

    .line 33
    .line 34
    sput-object v0, Lb4f;->f:La4f;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final d(Ldjc;)V
    .locals 2

    .line 1
    sget-object p1, La4f;->b:Le4y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfjc;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, La4f;->e:Lg0c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lq7;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, La4f;

    .line 31
    .line 32
    iget-object v1, v1, La4f;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    check-cast v0, La4f;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, La4f;->c:La4f;

    .line 47
    .line 48
    :cond_2
    sput-object v0, Lb4f;->f:La4f;

    .line 49
    .line 50
    return-void
.end method
