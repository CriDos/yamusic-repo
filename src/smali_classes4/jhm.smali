.class public final Ljhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Llhm;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Llhm;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhm;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ljhm;->b:Llhm;

    .line 7
    .line 8
    iput p3, p0, Ljhm;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljhm;->b:Llhm;

    .line 2
    .line 3
    iget p0, p0, Ljhm;->c:F

    .line 4
    .line 5
    invoke-static {v0, p0}, Llhm;->y(Llhm;F)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
