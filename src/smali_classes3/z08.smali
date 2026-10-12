.class public final synthetic Lz08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4h;
.implements Lvmi;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz08;->b:Ljava/lang/Object;

    iput p2, p0, Lz08;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loki;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz08;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lwmi;

    .line 4
    .line 5
    iget-object p1, p1, Lwmi;->h:Landroidx/media3/session/i;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/session/i;->t:Lkwm;

    .line 8
    .line 9
    iget p0, p0, Lz08;->a:F

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lkwm;->j(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz08;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu90;

    .line 4
    .line 5
    iget p0, p0, Lz08;->a:F

    .line 6
    .line 7
    check-cast p1, Lv90;

    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Lv90;->a0(Lu90;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
