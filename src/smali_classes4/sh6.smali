.class public final synthetic Lsh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpi6;

.field public final synthetic c:Llje;

.field public final synthetic d:I

.field public final synthetic e:Lyh6;


# direct methods
.method public synthetic constructor <init>(Lpi6;Llje;ILyh6;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsh6;->a:I

    iput-object p1, p0, Lsh6;->b:Lpi6;

    iput-object p2, p0, Lsh6;->c:Llje;

    iput p3, p0, Lsh6;->d:I

    iput-object p4, p0, Lsh6;->e:Lyh6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lsh6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lsh6;->e:Lyh6;

    .line 5
    .line 6
    iget v3, p0, Lsh6;->d:I

    .line 7
    .line 8
    iget-object v4, p0, Lsh6;->c:Llje;

    .line 9
    .line 10
    iget-object p0, p0, Lsh6;->b:Lpi6;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, Llje;->c:Lvg6;

    .line 27
    .line 28
    new-instance v4, Lkee;

    .line 29
    .line 30
    invoke-direct {v4, v3, v1, v3}, Lkee;-><init>(III)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, Lyh6;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1, v0, v4, p2}, Lpi6;->u(ZLvg6;Lkee;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, Llje;->c:Lvg6;

    .line 48
    .line 49
    new-instance v4, Lkee;

    .line 50
    .line 51
    invoke-direct {v4, v3, v1, v3}, Lkee;-><init>(III)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, Lyh6;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1, v0, v4, p2}, Lpi6;->u(ZLvg6;Lkee;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
