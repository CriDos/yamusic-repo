.class public final Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/divkit/api/g;


# instance fields
.field public final synthetic a:Lpan;


# direct methods
.method public constructor <init>(Lpan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/b;->a:Lpan;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/b;->a:Lpan;

    .line 2
    .line 3
    iget-object p0, p0, Lpan;->a:Lbdn;

    .line 4
    .line 5
    iget-object p0, p0, Lbdn;->a:Lcdn;

    .line 6
    .line 7
    iget-object p0, p0, Lcdn;->a:Lvdt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f090018

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Ljfp;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public final b()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/b;->a:Lpan;

    .line 2
    .line 3
    iget-object p0, p0, Lpan;->a:Lbdn;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final c()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/b;->a:Lpan;

    .line 2
    .line 3
    iget-object p0, p0, Lpan;->a:Lbdn;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final d()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/b;->a:Lpan;

    .line 2
    .line 3
    iget-object p0, p0, Lpan;->a:Lbdn;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
