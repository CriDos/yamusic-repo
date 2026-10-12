.class public final Lcom/yandex/passport/internal/smsretriever/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/yandex/passport/internal/storage/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/yandex/passport/internal/smsretriever/b;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/storage/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/smsretriever/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/internal/smsretriever/b;->b:Lcom/yandex/passport/internal/storage/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/passport/internal/smsretriever/a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Sms code received: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v0, v2}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/passport/internal/smsretriever/b;->b:Lcom/yandex/passport/internal/storage/k;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/yandex/passport/internal/storage/k;->f:Lgyj;

    .line 23
    .line 24
    sget-object v2, Lcom/yandex/passport/internal/storage/k;->m:[Lwzf;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    aget-object v3, v2, v3

    .line 28
    .line 29
    invoke-virtual {v1, v0, v3, p1}, Lgyj;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Lcom/yandex/passport/internal/smsretriever/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, v0, Lcom/yandex/passport/internal/storage/k;->g:Lgyj;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    aget-object v1, v2, v1

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1, p1}, Lgyj;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/yandex/passport/internal/smsretriever/b;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p0}, Lk8h;->a(Landroid/content/Context;)Lk8h;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Landroid/content/Intent;

    .line 49
    .line 50
    const-string p2, "com.yandex.passport.internal.SMS_CODE_RECEIVED"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lk8h;->c(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    new-instance v0, Levc;

    .line 2
    .line 3
    sget-object v3, Levc;->m:Lds0;

    .line 4
    .line 5
    sget-object v5, Lxae;->c:Lxae;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v1, p0, Lcom/yandex/passport/internal/smsretriever/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v4, Lvr0;->M:Lur0;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lyae;-><init>(Landroid/content/Context;Landroid/app/Activity;Lds0;Lvr0;Lxae;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lgty;->a()Ll13;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Luub;

    .line 20
    .line 21
    const/16 v2, 0x17

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Luub;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ll13;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Luyy;->k:Losc;

    .line 29
    .line 30
    filled-new-array {v1}, [Losc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Ll13;->e:Ljava/lang/Object;

    .line 35
    .line 36
    const/16 v1, 0x61f

    .line 37
    .line 38
    iput v1, p0, Ll13;->b:I

    .line 39
    .line 40
    invoke-virtual {p0}, Ll13;->f()Lgty;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1, p0}, Lyae;->b(ILgty;)Luiz;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lcom/yandex/metrica/push/core/notification/h;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lcom/yandex/metrica/push/core/notification/h;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Luiz;->n(Lxqk;)Luiz;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/yandex/metrica/push/core/notification/h;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-direct {v0, v1}, Lcom/yandex/metrica/push/core/notification/h;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Luiz;->o(Ltrk;)Luiz;

    .line 65
    .line 66
    .line 67
    return-void
.end method
