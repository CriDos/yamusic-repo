.class public final Lijo;
.super Lt0p;
.source "SourceFile"


# instance fields
.field public final u:Landroidx/compose/ui/platform/ComposeView;

.field public final v:Lbss;

.field public final synthetic w:Lmjo;


# direct methods
.method public constructor <init>(Lmjo;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lijo;->w:Lmjo;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lt0p;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lijo;->u:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lijo;->v:Lbss;

    .line 15
    .line 16
    new-instance v0, Lm13;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, p1, p0, v1}, Lm13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
