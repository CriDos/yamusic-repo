.class public final synthetic Lzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Set;)V
    .locals 0

    .line 1
    iput p1, p0, Lzj;->a:I

    iput-object p2, p0, Lzj;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzj;->b:Ljava/util/Set;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/gson/GsonBuilder;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncRequestDto$SyncRequestDtoJsonAdapter;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncRequestDto$SyncRequestDtoJsonAdapter;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v1, Lgct;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockListDto$SyncResponseBlockListDtoJsonAdapter;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockListDto$SyncResponseBlockListDtoJsonAdapter;-><init>(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const-class p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockListDto;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Lssp;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/high16 p0, 0x40800000    # 4.0f

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    new-instance p1, Lb7b;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lb7b;-><init>(F)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
