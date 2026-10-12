.class public final synthetic Lh0z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxqk;


# instance fields
.field public final synthetic a:Lrqt;


# direct methods
.method public synthetic constructor <init>(Lrqt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0z;->a:Lrqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Ll0z;->d:Lmih;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "get checkbox consent failed"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v2, v1}, Lmih;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object p0, p0, Lh0z;->a:Lrqt;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lrqt;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
