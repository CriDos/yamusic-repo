.class public final synthetic La18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4h;
.implements Lldi;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, La18;->c:Ljava/lang/Object;

    iput-boolean p2, p0, La18;->a:Z

    iput p3, p0, La18;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lvye;I)V
    .locals 2

    .line 1
    iget-object v0, p0, La18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpdi;

    .line 4
    .line 5
    iget v1, p0, La18;->b:I

    .line 6
    .line 7
    iget-object v0, v0, Lpdi;->c:Lcei;

    .line 8
    .line 9
    iget-boolean p0, p0, La18;->a:Z

    .line 10
    .line 11
    invoke-interface {p1, v0, p2, p0, v1}, Lvye;->M(Lnye;IZI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu90;

    .line 4
    .line 5
    iget v1, p0, La18;->b:I

    .line 6
    .line 7
    check-cast p1, Lv90;

    .line 8
    .line 9
    iget-boolean p0, p0, La18;->a:Z

    .line 10
    .line 11
    invoke-interface {p1, v0, p0, v1}, Lv90;->i0(Lu90;ZI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
