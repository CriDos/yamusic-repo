.class final Ll65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0y;


# instance fields
.field public final a:La65;


# direct methods
.method public constructor <init>(La65;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgjf;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p1, p0, Ll65;->a:La65;

    .line 7
    .line 8
    iput-object p0, p1, La65;->a:Ll65;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILc04;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll65;->a:La65;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La65;->o(ILc04;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(ILjava/lang/Object;Lf6q;)V
    .locals 1

    .line 1
    check-cast p2, Lvti;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object p0, p0, Ll65;->a:La65;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, La65;->A(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La65;->a:Ll65;

    .line 10
    .line 11
    invoke-interface {p3, p2, v0}, Lf6q;->i(Ljava/lang/Object;Lg0y;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {p0, p1, p2}, La65;->A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
