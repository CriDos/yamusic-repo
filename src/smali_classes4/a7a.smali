.class public final synthetic La7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6o;


# instance fields
.field public final synthetic a:Ldj0;

.field public final synthetic b:Lti7;


# direct methods
.method public synthetic constructor <init>(Ldj0;Lti7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7a;->a:Ldj0;

    iput-object p2, p0, La7a;->b:Lti7;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La7a;->a:Ldj0;

    .line 2
    .line 3
    iget-object p0, p0, La7a;->b:Lti7;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lti7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/database/Cursor;

    .line 10
    .line 11
    return-object p0
.end method
