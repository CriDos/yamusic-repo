.class public final synthetic Lv1y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/yandex/music/ui/view/YaRotatingProgress;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/music/ui/view/YaRotatingProgress;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv1y;->a:I

    iput-object p1, p0, Lv1y;->b:Lru/yandex/music/ui/view/YaRotatingProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lv1y;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lv1y;->b:Lru/yandex/music/ui/view/YaRotatingProgress;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lru/yandex/music/ui/view/YaRotatingProgress;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-boolean v1, p0, Lru/yandex/music/ui/view/YaRotatingProgress;->d:Z

    .line 15
    .line 16
    sget-object v0, La3v;->a:Lvdt;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_0
    iget-boolean v0, p0, Lru/yandex/music/ui/view/YaRotatingProgress;->c:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-boolean v1, p0, Lru/yandex/music/ui/view/YaRotatingProgress;->c:Z

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, p0, Lru/yandex/music/ui/view/YaRotatingProgress;->b:J

    .line 36
    .line 37
    sget-object v0, La3v;->a:Lvdt;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
