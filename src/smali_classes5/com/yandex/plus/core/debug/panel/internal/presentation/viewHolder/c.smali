.class public final synthetic Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/c;->a:Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/d;

    iput p2, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/c;->b:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/c;->a:Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/d;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/d;->u:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iget p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/c;->b:I

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
