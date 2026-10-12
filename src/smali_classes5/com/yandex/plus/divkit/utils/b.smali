.class public final Lcom/yandex/plus/divkit/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxu;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/divkit/utils/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/plus/divkit/utils/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ldrb;->a:Ldrb;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/plus/divkit/utils/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/divkit/utils/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/divkit/utils/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ldrb;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/divkit/utils/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/plus/divkit/utils/b;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of p0, p1, Ljava/util/Map;

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_0
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    instance-of p0, p1, Ljava/lang/Long;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    instance-of p0, p1, Ljava/lang/Double;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    instance-of p0, p1, Ljava/lang/String;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    instance-of p0, p1, Ljava/util/List;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    instance-of p0, p1, Ljava/util/Map;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    instance-of p0, p1, Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    instance-of p0, p1, Landroid/net/Uri;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 48
    :goto_1
    return p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
