.class public final synthetic Ltoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm6;


# instance fields
.field public final synthetic a:Lxoi;

.field public final synthetic b:Landroidx/media3/session/i;

.field public final synthetic c:Loki;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lxoi;Landroidx/media3/session/i;Loki;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoi;->a:Lxoi;

    iput-object p2, p0, Ltoi;->b:Landroidx/media3/session/i;

    iput-object p3, p0, Ltoi;->c:Loki;

    iput p4, p0, Ltoi;->d:I

    return-void
.end method


# virtual methods
.method public final run()Lv3h;
    .locals 3

    .line 1
    iget-object v0, p0, Ltoi;->c:Loki;

    .line 2
    .line 3
    iget v1, p0, Ltoi;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Ltoi;->a:Lxoi;

    .line 6
    .line 7
    iget-object p0, p0, Ltoi;->b:Landroidx/media3/session/i;

    .line 8
    .line 9
    invoke-interface {v2, p0, v0, v1}, Lxoi;->f(Landroidx/media3/session/i;Loki;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lv3h;

    .line 14
    .line 15
    return-object p0
.end method
