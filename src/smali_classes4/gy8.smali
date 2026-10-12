.class public final synthetic Lgy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Ldw8;

.field public final synthetic b:Lww8;

.field public final synthetic c:Lmy8;

.field public final synthetic d:Lylc;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ldw8;Lww8;Lmy8;Lylc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy8;->a:Ldw8;

    iput-object p2, p0, Lgy8;->b:Lww8;

    iput-object p3, p0, Lgy8;->c:Lmy8;

    iput-object p4, p0, Lgy8;->d:Lylc;

    iput p5, p0, Lgy8;->e:I

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    new-instance v7, Ly1p;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lin0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget v1, p0, Lgy8;->e:I

    .line 10
    .line 11
    iget-object v3, p0, Lgy8;->b:Lww8;

    .line 12
    .line 13
    iget-object v4, p0, Lgy8;->c:Lmy8;

    .line 14
    .line 15
    iget-object v5, p0, Lgy8;->a:Ldw8;

    .line 16
    .line 17
    iget-object v6, p0, Lgy8;->d:Lylc;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lin0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ldw8;->v(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p0, v7, Ly1p;->a:Z

    .line 26
    .line 27
    return p0
.end method
