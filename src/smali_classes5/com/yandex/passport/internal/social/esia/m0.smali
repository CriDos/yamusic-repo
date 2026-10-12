.class public final Lcom/yandex/passport/internal/social/esia/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laxs;

.field public final synthetic c:Laxs;

.field public final synthetic d:Ll4w;


# direct methods
.method public synthetic constructor <init>(Laxs;Laxs;Ll4w;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/passport/internal/social/esia/m0;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/social/esia/m0;->b:Laxs;

    iput-object p2, p0, Lcom/yandex/passport/internal/social/esia/m0;->c:Laxs;

    iput-object p3, p0, Lcom/yandex/passport/internal/social/esia/m0;->d:Ll4w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/social/esia/m0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/social/esia/m0;->d:Ll4w;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/internal/social/esia/m0;->c:Laxs;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/social/esia/m0;->b:Laxs;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/yandex/passport/internal/social/esia/l0;

    .line 13
    .line 14
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/ebs/f1;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, p1, v2, v1, v3}, Lcom/yandex/passport/internal/social/esia/l0;-><init>(Lb6d;Laxs;Ll4w;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p2}, Laxs;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lf37;->a:Lf37;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v0, Lcom/yandex/passport/internal/social/esia/l0;

    .line 27
    .line 28
    check-cast v1, Lcom/yandex/passport/internal/social/esia/n0;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, p1, v2, v1, v3}, Lcom/yandex/passport/internal/social/esia/l0;-><init>(Lb6d;Laxs;Ll4w;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p2}, Laxs;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lf37;->a:Lf37;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
