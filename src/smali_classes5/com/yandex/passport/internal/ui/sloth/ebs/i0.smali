.class public final Lcom/yandex/passport/internal/ui/sloth/ebs/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljgz;

.field public final c:Lcom/yandex/passport/internal/ui/sloth/ebs/f;

.field public final d:Lcom/yandex/passport/common/ebs/k;

.field public final e:Lcom/yandex/passport/internal/usecase/e;

.field public final f:Lcom/yandex/passport/internal/usecase/s1;

.field public final g:Lcom/yandex/passport/internal/usecase/j2;

.field public final h:Lcom/yandex/passport/internal/usecase/h;

.field public final i:Lcom/yandex/passport/internal/usecase/o;

.field public final j:Lcom/yandex/passport/internal/report/reporters/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v4, 0x1e

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/yandex/passport/internal/ui/sloth/ebs/i0;->k:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljgz;Lcom/yandex/passport/internal/ui/sloth/ebs/f;Lcom/yandex/passport/common/ebs/k;Lcom/yandex/passport/internal/usecase/e;Lcom/yandex/passport/internal/usecase/s1;Lcom/yandex/passport/internal/usecase/j2;Lcom/yandex/passport/internal/usecase/h;Lcom/yandex/passport/internal/usecase/o;Lcom/yandex/passport/internal/report/reporters/v;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i0;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i0;->b:Ljgz;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i0;->c:Lcom/yandex/passport/internal/ui/sloth/ebs/f;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i0;->d:Lcom/yandex/passport/common/ebs/k;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i0;->e:Lcom/yandex/passport/internal/usecase/e;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i0;->f:Lcom/yandex/passport/internal/usecase/s1;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i0;->g:Lcom/yandex/passport/internal/usecase/j2;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i0;->h:Lcom/yandex/passport/internal/usecase/h;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i0;->i:Lcom/yandex/passport/internal/usecase/o;

    .line 48
    .line 49
    iput-object p10, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/i0;->j:Lcom/yandex/passport/internal/report/reporters/v;

    .line 50
    .line 51
    return-void
.end method
