.class public final Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/e;->a:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/e;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/yandex/plus/log/api/a;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/log/api/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;->n:[Lwzf;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/e;->a:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;->h:Lr4w;

    .line 21
    .line 22
    invoke-virtual {p2}, Lr4w;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/k;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/k;->n:Lbss;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p2, p3, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/e;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(Lbq3;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
