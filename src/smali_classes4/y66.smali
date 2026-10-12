.class public final Ly66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvqg;


# instance fields
.field public final synthetic a:Leoj;

.field public final synthetic b:La7q;


# direct methods
.method public constructor <init>(Luqg;Leoj;La7q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly66;->a:Leoj;

    .line 5
    .line 6
    iput-object p3, p0, Ly66;->b:La7q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly66;->a:Leoj;

    .line 2
    .line 3
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ly66;->b:La7q;

    .line 16
    .line 17
    iget-object p0, p0, La7q;->c:Lr9c;

    .line 18
    .line 19
    invoke-virtual {p0}, Lr9c;->b()Lrac;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lrac;->b()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
