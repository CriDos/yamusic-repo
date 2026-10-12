.class public final synthetic Lcom/yandex/passport/internal/ui/bouncer/roundabout/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILcom/yandex/passport/internal/ui/bouncer/roundabout/r;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/q;->a:I

    iput p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/q;->b:I

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/q;->c:Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;

    iput p4, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/q;->d:I

    iput p5, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/q;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lldb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh57;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/q;->c:Lcom/yandex/passport/internal/ui/bouncer/roundabout/r;

    .line 10
    .line 11
    iget v3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/q;->d:I

    .line 12
    .line 13
    iget v4, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/q;->e:I

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4, v1}, Lh57;-><init>(Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lldb;->a:Lba8;

    .line 19
    .line 20
    iget v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/q;->a:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    iget p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/q;->b:I

    .line 24
    .line 25
    int-to-float p0, p0

    .line 26
    new-instance v3, Lkdb;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v1, p0, v0, v4}, Lkdb;-><init>(FFLjava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lwq0;

    .line 33
    .line 34
    invoke-direct {p0, v3}, Lwq0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lba8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    new-array p0, p0, [Landroid/view/View;

    .line 42
    .line 43
    aput-object v2, p0, v4

    .line 44
    .line 45
    new-instance v0, Lc6b;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, v1, p0}, Lc6b;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lwq0;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lwq0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lba8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
