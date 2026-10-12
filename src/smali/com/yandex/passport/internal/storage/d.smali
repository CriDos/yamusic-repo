.class public final Lcom/yandex/passport/internal/storage/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lcom/yandex/passport/internal/storage/d;

.field public static final c:Lcom/yandex/passport/internal/storage/d;

.field public static final d:Lcom/yandex/passport/internal/storage/d;

.field public static final e:Lcom/yandex/passport/internal/storage/d;

.field public static final f:Lcom/yandex/passport/internal/storage/d;

.field public static final g:Lcom/yandex/passport/internal/storage/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/storage/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/storage/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/passport/internal/storage/d;->b:Lcom/yandex/passport/internal/storage/d;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/passport/internal/storage/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/storage/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/yandex/passport/internal/storage/d;->c:Lcom/yandex/passport/internal/storage/d;

    .line 16
    .line 17
    new-instance v0, Lcom/yandex/passport/internal/storage/d;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/storage/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/yandex/passport/internal/storage/d;->d:Lcom/yandex/passport/internal/storage/d;

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/passport/internal/storage/d;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/storage/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/yandex/passport/internal/storage/d;->e:Lcom/yandex/passport/internal/storage/d;

    .line 32
    .line 33
    new-instance v0, Lcom/yandex/passport/internal/storage/d;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/storage/d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/yandex/passport/internal/storage/d;->f:Lcom/yandex/passport/internal/storage/d;

    .line 40
    .line 41
    new-instance v0, Lcom/yandex/passport/internal/storage/d;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/storage/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/yandex/passport/internal/storage/d;->g:Lcom/yandex/passport/internal/storage/d;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/passport/internal/storage/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lcom/yandex/passport/internal/storage/d;->a:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    :goto_0
    return-object v0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p1

    .line 21
    :goto_1
    return-object v0

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v0, p1

    .line 28
    :goto_2
    return-object v0

    .line 29
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object v0, p1

    .line 35
    :goto_3
    return-object v0

    .line 36
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object v0, p1

    .line 42
    :goto_4
    return-object v0

    .line 43
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_5
    move-object v0, p1

    .line 49
    :goto_5
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
