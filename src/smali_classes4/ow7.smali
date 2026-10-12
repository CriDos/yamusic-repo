.class public final synthetic Low7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lqw7;


# direct methods
.method public synthetic constructor <init>(Lqw7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low7;->a:Lqw7;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 7

    .line 1
    iget-object p0, p0, Low7;->a:Lqw7;

    .line 2
    .line 3
    iget-object p0, p0, Lqw7;->c:Lax7;

    .line 4
    .line 5
    iget-object v0, p0, Lax7;->m:Ltrs;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x1e

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v0 .. v6}, Ltrs;->a(Ltrs;ZZLaue;Ljava/util/List;Ljava/util/List;I)Ltrs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lax7;->c(Ltrs;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
