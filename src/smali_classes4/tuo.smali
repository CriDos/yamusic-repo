.class public final Ltuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lu6o;

.field public c:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lu6o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltuo;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Ltuo;->b:Lu6o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Ltuo;->c:Landroid/database/Cursor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltuo;->b:Lu6o;

    .line 6
    .line 7
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/database/Cursor;

    .line 12
    .line 13
    iput-object v0, p0, Ltuo;->c:Landroid/database/Cursor;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string p0, "Cursor should be called only once"

    .line 17
    .line 18
    invoke-static {p0}, Lopp;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltuo;->c:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Ltuo;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
